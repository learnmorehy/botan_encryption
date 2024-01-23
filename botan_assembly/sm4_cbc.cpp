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

	std::vector<uint8_t> key(16);
	rng.randomize(key.data(), key.size());

	auto enc = Botan::Cipher_Mode::create("Serpent/CBC/PKCS7", Botan::Cipher_Dir::Encryption);
	auto dec = Botan::Cipher_Mode::create("Serpent/CBC/PKCS7", Botan::Cipher_Dir::Decryption);

	enc->set_key(key);
	dec->set_key(key);

	Botan::secure_vector<uint8_t> iv = rng.random_vec(enc->default_nonce_length());
	Botan::secure_vector<uint8_t> pt(plaintext.data(), plaintext.data() + plaintext.length());

	printf("test");

	enc->start(iv);
	enc->finish(pt);

	printf("test");

	std::cout << enc->name() <<  " " << Botan::hex_encode(pt) << std::endl ;

	dec->start(iv);
	dec->finish(pt);

	std::cout << dec->name() <<  " " << pt.data() << std::endl ;
}




