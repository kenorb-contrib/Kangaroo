#!/bin/sh
g++-10 -m64 -mssse3 -Wno-unused-result -Wno-write-strings -O2 -I. -I/usr/local/cuda-8.0/include -o obj/dang.o -c dang.cpp
g++-10 obj/SECPK1/IntGroup.o obj/dang.o obj/SECPK1/Random.o obj/Timer.o obj/SECPK1/Int.o obj/SECPK1/IntMod.o obj/SECPK1/Point.o obj/SECPK1/SECP256K1.o obj/Kangaroo.o obj/HashTable.o obj/Thread.o obj/Check.o obj/Backup.o obj/Network.o obj/Merge.o obj/PartMerge.o obj/hash/ripemd160.o obj/hash/sha256.o obj/hash/sha512.o obj/hash/ripemd160_sse.o obj/hash/sha256_sse.o obj/Bech32.o obj/Base58.o -lpthread -o dang
