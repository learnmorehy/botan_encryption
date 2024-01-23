#include <botan/block_cipher.h>
#include <botan/hex.h>
#include <botan/auto_rng.h>
#include <botan/rng.h>
#include <botan/cipher_mode.h>
#include <iostream>
#include <stdio.h>

int main(){

	Botan::AutoSeeded_RNG rng;

	std::vector<uint8_t> keyIDEA(16);
	rng.randomize(keyIDEA.data(), keyIDEA.size());

	std::vector<uint8_t> block1 = Botan::hex_decode("00112233445566778899AABBCCDDEEFF");

	auto cipherIDEA = Botan::BlockCipher::create("IDEA");

	cipherIDEA->set_key(keyIDEA);

	cipherIDEA->encrypt(block1);
	
	std::cout << cipherIDEA->name() << "single block encrypt: " << Botan::hex_encode(block1) << std::endl;

	cipherIDEA->decrypt(block1);

	std::cout << cipherIDEA->name() << "single block decrypt: " << Botan::hex_encode(block1) << std::endl;

	return 0;
}
