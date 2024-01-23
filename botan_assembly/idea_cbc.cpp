#include <botan/block_cipher.h>
#include <botan/hex.h>
#include <botan/auto_rng.h>
#include <botan/rng.h>
#include <botan/cipher_mode.h>
#include <iostream>
#include <stdio.h>

int main(int args, char* argv[]){

	Botan::AutoSeeded_RNG rng;

	const std::string plaintext(
	"Your great-grandfather gave this watch to your granddad for good "
	"luck. Unfortunately, Dane's luck wasn't as good as his old man's."
	);

	std::vector<uint8_t> keyIDEA(16);
	rng.randomize(keyIDEA.data(), keyIDEA.size());

	auto encIDEA = Botan::Cipher_Mode::create("IDEA/CBC/PKCS7", Botan::Cipher_Dir::Encryption);
	auto decIDEA = Botan::Cipher_Mode::create("IDEA/CBC/PKCS7", Botan::Cipher_Dir::Decryption);

	encIDEA->set_key(keyIDEA);
	decIDEA->set_key(keyIDEA);

	Botan::secure_vector<uint8_t> ivIDEA = rng.random_vec(encIDEA->default_nonce_length());
	Botan::secure_vector<uint8_t> pt(plaintext.data(), plaintext.data() + plaintext.length());

	printf("test");

	encIDEA->start(ivIDEA);
	encIDEA->finish(pt);

	printf("test");

	std::cout << encIDEA->name() <<  " " << Botan::hex_encode(pt) << std::endl ;

	decIDEA->start(ivIDEA);
	decIDEA->finish(pt);

	std::cout << decIDEA->name() <<  " " << pt.data() << std::endl ;
}


