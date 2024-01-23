#include <botan/block_cipher.h>
#include <botan/hex.h>
#include <botan/auto_rng.h>
#include <botan/rng.h>
#include <botan/cipher_mode.h>
#include <iostream>
#include <stdio.h>

int main() {

	Botan::AutoSeeded_RNG rng;

	const std::string plaintext(
	"Your great-grandfather gave this watch to your granddad for good "
	"luck. Unfortunately, Dane's luck wasn't as good as his old man's."
	);

	std::vector<uint8_t> keyIDEA(16);
	rng.randomize(keyIDEA.data(), keyIDEA.size());
	std::vector<uint8_t> keySM4 = keyIDEA;
	std::vector<uint8_t> keySerpent = Botan::hex_decode("000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F");
	std::vector<uint8_t> keyTwofish = Botan::hex_decode("000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F");

	std::vector<uint8_t> block1 = Botan::hex_decode("00112233445566778899AABBCCDDEEFF");
	std::vector<uint8_t> block2 = Botan::hex_decode("00112233445566778899AABBCCDDEEFF");
	std::vector<uint8_t> block3 = Botan::hex_decode("00112233445566778899AABBCCDDEEFF");
	std::vector<uint8_t> block4 = Botan::hex_decode("00112233445566778899AABBCCDDEEFF");

	auto cipherIDEA = Botan::BlockCipher::create("IDEA");
	auto cipherSM4 = Botan::BlockCipher::create("SM4");
	auto cipherSerpent = Botan::BlockCipher::create("Serpent");
	auto cipherTwofish = Botan::BlockCipher::create("Twofish");

	cipherIDEA->set_key(keyIDEA);
	cipherSM4->set_key(keySM4);
	cipherSerpent->set_key(keySerpent);
	cipherTwofish->set_key(keyTwofish);

	cipherIDEA->encrypt(block1);
	cipherSM4->encrypt(block2);
	cipherSerpent->encrypt(block3);
	cipherTwofish->encrypt(block4);
	
	std::cout << cipherIDEA->name() << "single block encrypt: " << Botan::hex_encode(block1) << std::endl;
	std::cout << cipherSM4->name() << "single block encrypt: " << Botan::hex_encode(block2) << std::endl;
	std::cout << cipherSerpent->name() << "single block encrypt: " << Botan::hex_encode(block3) << std::endl;
	std::cout << cipherTwofish->name() << "single block encrypt: " << Botan::hex_encode(block4) << std::endl;

	cipherIDEA->decrypt(block1);
	cipherSM4->decrypt(block2);
	cipherSerpent->decrypt(block3);
	cipherTwofish->decrypt(block4);

	std::cout << cipherIDEA->name() << "single block decrypt: " << Botan::hex_encode(block1) << std::endl;
	std::cout << cipherSM4->name() << "single block decrypt: " << Botan::hex_encode(block2) << std::endl;
	std::cout << cipherSerpent->name() << "single block decrypt: " << Botan::hex_encode(block3) << std::endl;
	std::cout << cipherTwofish->name() << "single block decrypt: " << Botan::hex_encode(block4) << std::endl;

	auto encIDEA = Botan::Cipher_Mode::create("IDEA/CBC/PKCS7", Botan::Cipher_Dir::Encryption);
	auto decIDEA = Botan::Cipher_Mode::create("IDEA/CBC/PKCS7", Botan::Cipher_Dir::Decryption);
	auto encSM4 = Botan::Cipher_Mode::create("SM4/CBC/PKCS7", Botan::Cipher_Dir::Encryption);
	auto decSM4 = Botan::Cipher_Mode::create("SM4/CBC/PKCS7", Botan::Cipher_Dir::Decryption);
	auto encSerpent = Botan::Cipher_Mode::create("Serpent/CBC/PKCS7", Botan::Cipher_Dir::Encryption);
	auto decSerpent = Botan::Cipher_Mode::create("Serpent/CBC/PKCS7", Botan::Cipher_Dir::Decryption);
	auto encTwofish = Botan::Cipher_Mode::create("Twofish/CBC/PKCS7", Botan::Cipher_Dir::Encryption);
	auto decTwofish = Botan::Cipher_Mode::create("Twofish/CBC/PKCS7", Botan::Cipher_Dir::Decryption);

	encIDEA->set_key(keyIDEA);
	decIDEA->set_key(keyIDEA);
	encSM4->set_key(keySM4);
	decSM4->set_key(keySM4);
	encSerpent->set_key(keySerpent);
	decSerpent->set_key(keySerpent);
	encTwofish->set_key(keyTwofish);
	decTwofish->set_key(keyTwofish);

	Botan::secure_vector<uint8_t> ivIDEA = rng.random_vec(encIDEA->default_nonce_length());
	Botan::secure_vector<uint8_t> ivSM4 = rng.random_vec(encSM4->default_nonce_length());
	Botan::secure_vector<uint8_t> ivSerpent = rng.random_vec(encSerpent->default_nonce_length());
	Botan::secure_vector<uint8_t> ivTwofish = rng.random_vec(encTwofish->default_nonce_length());

	Botan::secure_vector<uint8_t> pt(plaintext.data(), plaintext.data() + plaintext.length());
	Botan::secure_vector<uint8_t> pt2 = pt;
	Botan::secure_vector<uint8_t> pt3 = pt;
	Botan::secure_vector<uint8_t> pt4 = pt;

	encIDEA->start(ivIDEA);
	encIDEA->finish(pt);
	encSM4->start(ivSM4);
	encSM4->finish(pt2);
	encSerpent->start(ivSerpent);
	encSerpent->finish(pt3);
	encTwofish->start(ivTwofish);
	encTwofish->finish(pt4);

	std::cout << encIDEA->name() <<  " " << Botan::hex_encode(pt) << std::endl ;
	std::cout << encSM4->name() <<  " " << Botan::hex_encode(pt2) << std::endl ;
	std::cout << encSerpent->name() <<  " " << Botan::hex_encode(pt3) << std::endl ;
	std::cout << encTwofish->name() <<  " " << Botan::hex_encode(pt4) << std::endl ;

	decIDEA->start(ivIDEA);
	decIDEA->finish(pt);
	decSM4->start(ivSM4);
	decSM4->finish(pt2);
	decSerpent->start(ivSerpent);
	decSerpent->finish(pt3);
	decTwofish->start(ivTwofish);
	decTwofish->finish(pt4);

	std::cout << decIDEA->name() <<  " " << pt.data() << std::endl ;
	std::cout << decSM4->name() <<  " " << pt2.data() << std::endl ;
	std::cout << decSerpent->name() <<  " " << pt3.data() << std::endl ;
	std::cout << decTwofish->name() <<  " " << pt4.data() << std::endl ;

	return 0;
}
