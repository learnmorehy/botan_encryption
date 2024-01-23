import struct, os
from twofish import Twofish
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes
from cryptography.fernet import Fernet

key = os.urandom(16)
iv1 = os.urandom(16)
iv2 = os.urandom(8)

pt = b"Hello, world!!!!!"

algorithm1 = algorithms.SM4(key)
algorithm2 = algorithms.IDEA(key)

cipher1 = Cipher(algorithm1, modes.CBC(iv1))
cipher2 = Cipher(algorithm2, modes.CBC(iv2))

encryptor1 = cipher1.encryptor()
encryptor2 = cipher2.encryptor()

ct1 = encryptor1.update(pt)
ct2 = encryptor2.update(pt)

decryptor1 = cipher1.decryptor()
decryptor2 = cipher2.decryptor()

dt1 = decryptor1.update(ct1)
dt2 = decryptor2.update(ct2)

print(dt1)
print(dt2)


T = Twofish(b"keykeyke")
ct3 = T.encrypt(b'YELLOWSUBMARINES') #only 16bytes block
dt3 = T.decrypt(ct3).decode()
print(dt3)



