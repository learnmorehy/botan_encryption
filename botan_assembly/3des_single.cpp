#include <botan/block_cipher.h>
#include <botan/hex.h>
#include <botan/auto_rng.h>
#include <botan/rng.h>
#include <botan/cipher_mode.h>
#include <iostream>
#include <stdio.h>

int main(){

	Botan::AutoSeeded_RNG rng;

	auto cipher = Botan::BlockCipher::create("3DES");
	const size_t keyLength = cipher->maximum_keylength();

	std::vector<uint8_t> key(keyLength);
	rng.randomize(key.data(), key.size());

	std::vector<uint8_t> block = Botan::hex_decode("00112233445566778899AABBCCDDEEFF");

	cipher->set_key(key);

	printf("test\n");

	cipher->encrypt(block);
	
	printf("test\n");

	cipher->decrypt(block);

	printf("test\n");

	std::cout << cipher->name() << "single block decrypt: " << Botan::hex_encode(block) << std::endl;

	return 0;
}
