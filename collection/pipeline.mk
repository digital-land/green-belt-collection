GREEN_BELT_DATASET=$(DATASET_DIR)green-belt.csv
GREEN_BELT_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)green-belt/011fde2da3cccdf48a02f62d35b0287d6e01c45a8a04cd0ed2d5e0d3419311c1.csv\
    $(TRANSFORMED_DIR)green-belt/023095a8b065d0a1ab8c23a0b7cfd3ff1a7d2e4385dabf5f83629abf69bc198f.csv\
    $(TRANSFORMED_DIR)green-belt/070530d3c23653315605e4ff2f892ac5388fd8d710829a264a9dfaec28f21528.csv\
    $(TRANSFORMED_DIR)green-belt/0b04a8aa4b13120a1cccefc80fdd9070de4c3062050e6a56c47cd0f3f87db006.csv\
    $(TRANSFORMED_DIR)green-belt/0be556c92f8982178c9f7c024a28ffcdc12126117f3b5f4d782a987013f6ddf9.csv\
    $(TRANSFORMED_DIR)green-belt/0d17df8c4b0fa875e125a8ddf7810cf184982c4b65054009a82a07079b04a7da.csv\
    $(TRANSFORMED_DIR)green-belt/138fba51d494d1c6a498e0408a93aeb4e20452a4a4bda30351b5a21cb1b7fe93.csv\
    $(TRANSFORMED_DIR)green-belt/139682d2fbe08206c35ecc6b5bb666fdbbbead6dd7ad93a3ee2c866d9fc78ed3.csv\
    $(TRANSFORMED_DIR)green-belt/1838d9403bc7fc2889415b9103d7d8f13efd8b0e81c21de11bcb083d474906f8.csv\
    $(TRANSFORMED_DIR)green-belt/19793fe9bcbe85e07ab7a34d7e24e7f5f99559f1555821064a2c7119fbcee147.csv\
    $(TRANSFORMED_DIR)green-belt/265edfe99aaf0945064b0b5f0ce30286c91f59727781f64cad59d2acb9b56754.csv\
    $(TRANSFORMED_DIR)green-belt/266ad8986ed3e84778a15c63d01206dccf4345d09eb09ff26952b73e95144a18.csv\
    $(TRANSFORMED_DIR)green-belt/2ab831a130ce9e561112c6cbcc244622edf4a01ab6b39c7ec8d3a2ac2c7b1a1a.csv\
    $(TRANSFORMED_DIR)green-belt/2c4b8ec12a3177be1baeeaba8a99be990d8b9ae6946f8150bd72dc318e535fb5.csv\
    $(TRANSFORMED_DIR)green-belt/40f2122141a3b4d6592bd4387941b45c9fdfb7ba6931235aa02407bc13906d87.csv\
    $(TRANSFORMED_DIR)green-belt/4cced0e7edabf6f8b647af1fcd450ae0f71f8332ba9718c0b8e2072b127240ce.csv\
    $(TRANSFORMED_DIR)green-belt/51170f8505806f808db2c54cfed487563116645d3e16092998345b898306e36b.csv\
    $(TRANSFORMED_DIR)green-belt/53c3a4a76915bfabffa66e7814bf78d73bc7ac36e8201fb3ab1353a75ea09ad6.csv\
    $(TRANSFORMED_DIR)green-belt/5ae821340b28737a849d59f74989fead55fea70c43344ee2483bac14f2ef0d9e.csv\
    $(TRANSFORMED_DIR)green-belt/611880e286a808bab1bf0dd2b5c3bcb1bd597e5523d1285ab7b7d7b98158f9b4.csv\
    $(TRANSFORMED_DIR)green-belt/6b5219e44d37c5a13a9549c574fcebfa28ed1d86f58f1ca4c12331a96480b9b0.csv\
    $(TRANSFORMED_DIR)green-belt/6bdcda6759cae4110980e59439dc60bab9b2eecea87ff0d92878848f1a603d3f.csv\
    $(TRANSFORMED_DIR)green-belt/71b3359e7693a3a52b32952d5883efc1a88d81174e6315e2573812d24e768738.csv\
    $(TRANSFORMED_DIR)green-belt/730f46edb0387131fa3d0793445253dfc449eecd2153ada57ac16ca49b086388.csv\
    $(TRANSFORMED_DIR)green-belt/73c377365fbb05ec98d633efe8a7c7bdccbfcc538e5b657e57c5751aceeba53a.csv\
    $(TRANSFORMED_DIR)green-belt/75af46c69dcf04dc275171f8ef7ab62cd7ad73ed6000ffa7a35f5861d0a0cf97.csv\
    $(TRANSFORMED_DIR)green-belt/760fcfe4d3197fc9d0a874014c86d7aca6499cd5004133c78d76a41b0d1189cd.csv\
    $(TRANSFORMED_DIR)green-belt/781aed3f2426688b169193f5e299f557d849afd346e0a41065f5ac8a00745acd.csv\
    $(TRANSFORMED_DIR)green-belt/789f5685bf2cf27941a71f6dcb8febb86b29de943ce32f4714f572e826c9f789.csv\
    $(TRANSFORMED_DIR)green-belt/7f32e382d6ae7139f28ed79c970f95f35a62059964b475516e998f0d8cac6d43.csv\
    $(TRANSFORMED_DIR)green-belt/80c16d5c5aab3f4baf0a72c94e164dc557020819bc215cd0afafce8c28bd9775.csv\
    $(TRANSFORMED_DIR)green-belt/842b3a82aa0ecf8333156b11342143f0465394605764a3f552297dd3803aa649.csv\
    $(TRANSFORMED_DIR)green-belt/876cb250f601dcb5ce5f0214d205b52976853a38634a3b2e6d84a254d4856283.csv\
    $(TRANSFORMED_DIR)green-belt/99e7358cf19c7039f2fbfedfdf64f878d50a2e5c32357674c2376963908c3ad1.csv\
    $(TRANSFORMED_DIR)green-belt/9cc740094dd872371afe230b2d58a34d54c90825948845d8193412c400dc4fdf.csv\
    $(TRANSFORMED_DIR)green-belt/a1c8f82b1480cdb9931c2557bfd26f7df0bc059b4661167950e0493f5029f7cc.csv\
    $(TRANSFORMED_DIR)green-belt/a35bdd18b18701f6b90e399c1a5d47c5350d79e5dade20f984af13af6919398c.csv\
    $(TRANSFORMED_DIR)green-belt/a6d21ca54777c6689c0589efea399eeef24c7db9961f35f02b9ee1a55a21d33b.csv\
    $(TRANSFORMED_DIR)green-belt/ad88ba61465f7b90cbb96f705fdbf5fbde118cd0cb5546313d576e39ac968e42.csv\
    $(TRANSFORMED_DIR)green-belt/add73fe58e0d750e9c3262e232dac6309faaa6d036ff8ae4089811e24218d712.csv\
    $(TRANSFORMED_DIR)green-belt/b0e8a42ad2c52c23966f6a4ec46efe9812f44ed4ad6c8cd4ad8dff39d6495a84.csv\
    $(TRANSFORMED_DIR)green-belt/b83b5a1d19f4396f9c005c501e5c3d4e5ef21d8d5f5697df7d89d5522099c9fe.csv\
    $(TRANSFORMED_DIR)green-belt/b8c6f56bd8d65addcf61a561bf68c678da0b1e18c00d102d81f6e34d5f878c4c.csv\
    $(TRANSFORMED_DIR)green-belt/b8d91f6d553b066fa464b1734fb5c29d5f6c4d66cd5c1d9e2d3c5c52d6f93840.csv\
    $(TRANSFORMED_DIR)green-belt/bbc253a68f7577571764ba4c512ec224f0d3bd8caa37a838427fe0649b7ec07f.csv\
    $(TRANSFORMED_DIR)green-belt/bd132b30f45cdecb47ca4bac8ed7e86e31278593b9b7ec74e46e663719125bc3.csv\
    $(TRANSFORMED_DIR)green-belt/be7954be53ef5309d371c053c3e325b6c17df1619592cd2023fcb91f73e50d5c.csv\
    $(TRANSFORMED_DIR)green-belt/c5eb33b1af45d403ca657c79b242724a4f2a5997a79427d061bb4b9918623cc6.csv\
    $(TRANSFORMED_DIR)green-belt/d000a1aa0c48165b4dc9093860944c926fe976f4d722d81a7f82b4780eb3bc28.csv\
    $(TRANSFORMED_DIR)green-belt/d31516e1fb5832f9f4d90d708b1fd5a4145a043a80c535576ed68ee257ec0364.csv\
    $(TRANSFORMED_DIR)green-belt/d4490e81b59c8470faa50e65d3260675853d5f70eb58a1716c3ea4eac489b82d.csv\
    $(TRANSFORMED_DIR)green-belt/d46908cd2df708ba158690838bf588f0bfee77252d074ae7b8ed047d4480fec0.csv\
    $(TRANSFORMED_DIR)green-belt/d4e5fa282866288fc247a532d28ea3ddbf37fb48d15901cd7b6e03a169e6972d.csv\
    $(TRANSFORMED_DIR)green-belt/d5ad59c93b22cff6d2657517ca259477085d66932ff31728a72f082309fa908f.csv\
    $(TRANSFORMED_DIR)green-belt/d5c2a54b96f37f2b6d87e5a69e66d414cc1faa8a77d6347faf07ed177e0cf22a.csv\
    $(TRANSFORMED_DIR)green-belt/d5d94c3539d538676e31ee330e8e8a96a5f836d63bdcb558e91d68daa6a805d8.csv\
    $(TRANSFORMED_DIR)green-belt/d7a0e7147d42a26bf8d0b20720430db376a40395ab0610ce124262eaf8bd5a45.csv\
    $(TRANSFORMED_DIR)green-belt/def917b8717759798da405cd6db497e4c3cfe9c0b30f656498b17a5b73ece557.csv\
    $(TRANSFORMED_DIR)green-belt/e30577810bb713105f859002b53f70de5ac3153342ac4af2bfa818c7270fbc38.csv\
    $(TRANSFORMED_DIR)green-belt/e3dd7a7df8f3541f9f8ff2bd965358cdda7dbda8605996b70e6e5127c6ff7dc4.csv\
    $(TRANSFORMED_DIR)green-belt/e4dc7358d68bd5c76e849fab85178f8b6b5daea24da99574cb053fa6afb09daa.csv\
    $(TRANSFORMED_DIR)green-belt/e559fd79d2b7295c73dcf19331b22edee0f6de02ec2aab7fa66b2e08012c7720.csv\
    $(TRANSFORMED_DIR)green-belt/e5e03b9e042845280d0c496bd3b6e2d267ea2f6c8bc280198b95f3e751f63213.csv\
    $(TRANSFORMED_DIR)green-belt/e916e2ee36546b100465f91e1a94bbb55c57339c8bc3e26c974e99ea7f6dd4b5.csv\
    $(TRANSFORMED_DIR)green-belt/eb09bc448b34e1b705b6286d20a7da60d128918c76abd4158dcea990b2f37278.csv\
    $(TRANSFORMED_DIR)green-belt/ebb48cc07b3279c40798e37941b160bb38253207c43dec39223783e9a5c7827c.csv\
    $(TRANSFORMED_DIR)green-belt/ebfa430246df83dafc4eb24fae870bc6e3cf99a8438af48f6751ba314b682ad5.csv\
    $(TRANSFORMED_DIR)green-belt/ec18b1c9d5dd129ef5ee5dca2df59a66e6b0db074c60add90c1468a22d0dca6e.csv\
    $(TRANSFORMED_DIR)green-belt/ede2ad7c55bc417613f4ac6b1ccfa143c5bd3e348791b69e21a973ecb4cd32cd.csv\
    $(TRANSFORMED_DIR)green-belt/fca1da1807e15179b41dafd5adfa0b53c749f745585a08ebcc0579c5bc51fa15.csv\
    $(TRANSFORMED_DIR)green-belt/ff7fcd4b148fd350349cae8214b5b13790523a4e15b9deda7ed836f96364d80b.csv

$(TRANSFORMED_DIR)green-belt/011fde2da3cccdf48a02f62d35b0287d6e01c45a8a04cd0ed2d5e0d3419311c1.csv: collection/resource/011fde2da3cccdf48a02f62d35b0287d6e01c45a8a04cd0ed2d5e0d3419311c1
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/023095a8b065d0a1ab8c23a0b7cfd3ff1a7d2e4385dabf5f83629abf69bc198f.csv: collection/resource/023095a8b065d0a1ab8c23a0b7cfd3ff1a7d2e4385dabf5f83629abf69bc198f
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/070530d3c23653315605e4ff2f892ac5388fd8d710829a264a9dfaec28f21528.csv: collection/resource/070530d3c23653315605e4ff2f892ac5388fd8d710829a264a9dfaec28f21528
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/0b04a8aa4b13120a1cccefc80fdd9070de4c3062050e6a56c47cd0f3f87db006.csv: collection/resource/0b04a8aa4b13120a1cccefc80fdd9070de4c3062050e6a56c47cd0f3f87db006
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/0be556c92f8982178c9f7c024a28ffcdc12126117f3b5f4d782a987013f6ddf9.csv: collection/resource/0be556c92f8982178c9f7c024a28ffcdc12126117f3b5f4d782a987013f6ddf9
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/0d17df8c4b0fa875e125a8ddf7810cf184982c4b65054009a82a07079b04a7da.csv: collection/resource/0d17df8c4b0fa875e125a8ddf7810cf184982c4b65054009a82a07079b04a7da
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/138fba51d494d1c6a498e0408a93aeb4e20452a4a4bda30351b5a21cb1b7fe93.csv: collection/resource/138fba51d494d1c6a498e0408a93aeb4e20452a4a4bda30351b5a21cb1b7fe93
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/139682d2fbe08206c35ecc6b5bb666fdbbbead6dd7ad93a3ee2c866d9fc78ed3.csv: collection/resource/139682d2fbe08206c35ecc6b5bb666fdbbbead6dd7ad93a3ee2c866d9fc78ed3
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/1838d9403bc7fc2889415b9103d7d8f13efd8b0e81c21de11bcb083d474906f8.csv: collection/resource/1838d9403bc7fc2889415b9103d7d8f13efd8b0e81c21de11bcb083d474906f8
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/19793fe9bcbe85e07ab7a34d7e24e7f5f99559f1555821064a2c7119fbcee147.csv: collection/resource/19793fe9bcbe85e07ab7a34d7e24e7f5f99559f1555821064a2c7119fbcee147
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/265edfe99aaf0945064b0b5f0ce30286c91f59727781f64cad59d2acb9b56754.csv: collection/resource/265edfe99aaf0945064b0b5f0ce30286c91f59727781f64cad59d2acb9b56754
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/266ad8986ed3e84778a15c63d01206dccf4345d09eb09ff26952b73e95144a18.csv: collection/resource/266ad8986ed3e84778a15c63d01206dccf4345d09eb09ff26952b73e95144a18
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/2ab831a130ce9e561112c6cbcc244622edf4a01ab6b39c7ec8d3a2ac2c7b1a1a.csv: collection/resource/2ab831a130ce9e561112c6cbcc244622edf4a01ab6b39c7ec8d3a2ac2c7b1a1a
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/2c4b8ec12a3177be1baeeaba8a99be990d8b9ae6946f8150bd72dc318e535fb5.csv: collection/resource/2c4b8ec12a3177be1baeeaba8a99be990d8b9ae6946f8150bd72dc318e535fb5
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/40f2122141a3b4d6592bd4387941b45c9fdfb7ba6931235aa02407bc13906d87.csv: collection/resource/40f2122141a3b4d6592bd4387941b45c9fdfb7ba6931235aa02407bc13906d87
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/4cced0e7edabf6f8b647af1fcd450ae0f71f8332ba9718c0b8e2072b127240ce.csv: collection/resource/4cced0e7edabf6f8b647af1fcd450ae0f71f8332ba9718c0b8e2072b127240ce
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/51170f8505806f808db2c54cfed487563116645d3e16092998345b898306e36b.csv: collection/resource/51170f8505806f808db2c54cfed487563116645d3e16092998345b898306e36b
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/53c3a4a76915bfabffa66e7814bf78d73bc7ac36e8201fb3ab1353a75ea09ad6.csv: collection/resource/53c3a4a76915bfabffa66e7814bf78d73bc7ac36e8201fb3ab1353a75ea09ad6
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/5ae821340b28737a849d59f74989fead55fea70c43344ee2483bac14f2ef0d9e.csv: collection/resource/5ae821340b28737a849d59f74989fead55fea70c43344ee2483bac14f2ef0d9e
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/611880e286a808bab1bf0dd2b5c3bcb1bd597e5523d1285ab7b7d7b98158f9b4.csv: collection/resource/611880e286a808bab1bf0dd2b5c3bcb1bd597e5523d1285ab7b7d7b98158f9b4
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/6b5219e44d37c5a13a9549c574fcebfa28ed1d86f58f1ca4c12331a96480b9b0.csv: collection/resource/6b5219e44d37c5a13a9549c574fcebfa28ed1d86f58f1ca4c12331a96480b9b0
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/6bdcda6759cae4110980e59439dc60bab9b2eecea87ff0d92878848f1a603d3f.csv: collection/resource/6bdcda6759cae4110980e59439dc60bab9b2eecea87ff0d92878848f1a603d3f
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/71b3359e7693a3a52b32952d5883efc1a88d81174e6315e2573812d24e768738.csv: collection/resource/71b3359e7693a3a52b32952d5883efc1a88d81174e6315e2573812d24e768738
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/730f46edb0387131fa3d0793445253dfc449eecd2153ada57ac16ca49b086388.csv: collection/resource/730f46edb0387131fa3d0793445253dfc449eecd2153ada57ac16ca49b086388
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/73c377365fbb05ec98d633efe8a7c7bdccbfcc538e5b657e57c5751aceeba53a.csv: collection/resource/73c377365fbb05ec98d633efe8a7c7bdccbfcc538e5b657e57c5751aceeba53a
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/75af46c69dcf04dc275171f8ef7ab62cd7ad73ed6000ffa7a35f5861d0a0cf97.csv: collection/resource/75af46c69dcf04dc275171f8ef7ab62cd7ad73ed6000ffa7a35f5861d0a0cf97
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/760fcfe4d3197fc9d0a874014c86d7aca6499cd5004133c78d76a41b0d1189cd.csv: collection/resource/760fcfe4d3197fc9d0a874014c86d7aca6499cd5004133c78d76a41b0d1189cd
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/781aed3f2426688b169193f5e299f557d849afd346e0a41065f5ac8a00745acd.csv: collection/resource/781aed3f2426688b169193f5e299f557d849afd346e0a41065f5ac8a00745acd
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/789f5685bf2cf27941a71f6dcb8febb86b29de943ce32f4714f572e826c9f789.csv: collection/resource/789f5685bf2cf27941a71f6dcb8febb86b29de943ce32f4714f572e826c9f789
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/7f32e382d6ae7139f28ed79c970f95f35a62059964b475516e998f0d8cac6d43.csv: collection/resource/7f32e382d6ae7139f28ed79c970f95f35a62059964b475516e998f0d8cac6d43
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/80c16d5c5aab3f4baf0a72c94e164dc557020819bc215cd0afafce8c28bd9775.csv: collection/resource/80c16d5c5aab3f4baf0a72c94e164dc557020819bc215cd0afafce8c28bd9775
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/842b3a82aa0ecf8333156b11342143f0465394605764a3f552297dd3803aa649.csv: collection/resource/842b3a82aa0ecf8333156b11342143f0465394605764a3f552297dd3803aa649
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/876cb250f601dcb5ce5f0214d205b52976853a38634a3b2e6d84a254d4856283.csv: collection/resource/876cb250f601dcb5ce5f0214d205b52976853a38634a3b2e6d84a254d4856283
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/99e7358cf19c7039f2fbfedfdf64f878d50a2e5c32357674c2376963908c3ad1.csv: collection/resource/99e7358cf19c7039f2fbfedfdf64f878d50a2e5c32357674c2376963908c3ad1
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/9cc740094dd872371afe230b2d58a34d54c90825948845d8193412c400dc4fdf.csv: collection/resource/9cc740094dd872371afe230b2d58a34d54c90825948845d8193412c400dc4fdf
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/a1c8f82b1480cdb9931c2557bfd26f7df0bc059b4661167950e0493f5029f7cc.csv: collection/resource/a1c8f82b1480cdb9931c2557bfd26f7df0bc059b4661167950e0493f5029f7cc
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/a35bdd18b18701f6b90e399c1a5d47c5350d79e5dade20f984af13af6919398c.csv: collection/resource/a35bdd18b18701f6b90e399c1a5d47c5350d79e5dade20f984af13af6919398c
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/a6d21ca54777c6689c0589efea399eeef24c7db9961f35f02b9ee1a55a21d33b.csv: collection/resource/a6d21ca54777c6689c0589efea399eeef24c7db9961f35f02b9ee1a55a21d33b
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/ad88ba61465f7b90cbb96f705fdbf5fbde118cd0cb5546313d576e39ac968e42.csv: collection/resource/ad88ba61465f7b90cbb96f705fdbf5fbde118cd0cb5546313d576e39ac968e42
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/add73fe58e0d750e9c3262e232dac6309faaa6d036ff8ae4089811e24218d712.csv: collection/resource/add73fe58e0d750e9c3262e232dac6309faaa6d036ff8ae4089811e24218d712
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/b0e8a42ad2c52c23966f6a4ec46efe9812f44ed4ad6c8cd4ad8dff39d6495a84.csv: collection/resource/b0e8a42ad2c52c23966f6a4ec46efe9812f44ed4ad6c8cd4ad8dff39d6495a84
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/b83b5a1d19f4396f9c005c501e5c3d4e5ef21d8d5f5697df7d89d5522099c9fe.csv: collection/resource/b83b5a1d19f4396f9c005c501e5c3d4e5ef21d8d5f5697df7d89d5522099c9fe
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/b8c6f56bd8d65addcf61a561bf68c678da0b1e18c00d102d81f6e34d5f878c4c.csv: collection/resource/b8c6f56bd8d65addcf61a561bf68c678da0b1e18c00d102d81f6e34d5f878c4c
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/b8d91f6d553b066fa464b1734fb5c29d5f6c4d66cd5c1d9e2d3c5c52d6f93840.csv: collection/resource/b8d91f6d553b066fa464b1734fb5c29d5f6c4d66cd5c1d9e2d3c5c52d6f93840
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/bbc253a68f7577571764ba4c512ec224f0d3bd8caa37a838427fe0649b7ec07f.csv: collection/resource/bbc253a68f7577571764ba4c512ec224f0d3bd8caa37a838427fe0649b7ec07f
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/bd132b30f45cdecb47ca4bac8ed7e86e31278593b9b7ec74e46e663719125bc3.csv: collection/resource/bd132b30f45cdecb47ca4bac8ed7e86e31278593b9b7ec74e46e663719125bc3
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/be7954be53ef5309d371c053c3e325b6c17df1619592cd2023fcb91f73e50d5c.csv: collection/resource/be7954be53ef5309d371c053c3e325b6c17df1619592cd2023fcb91f73e50d5c
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/c5eb33b1af45d403ca657c79b242724a4f2a5997a79427d061bb4b9918623cc6.csv: collection/resource/c5eb33b1af45d403ca657c79b242724a4f2a5997a79427d061bb4b9918623cc6
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/d000a1aa0c48165b4dc9093860944c926fe976f4d722d81a7f82b4780eb3bc28.csv: collection/resource/d000a1aa0c48165b4dc9093860944c926fe976f4d722d81a7f82b4780eb3bc28
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/d31516e1fb5832f9f4d90d708b1fd5a4145a043a80c535576ed68ee257ec0364.csv: collection/resource/d31516e1fb5832f9f4d90d708b1fd5a4145a043a80c535576ed68ee257ec0364
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/d4490e81b59c8470faa50e65d3260675853d5f70eb58a1716c3ea4eac489b82d.csv: collection/resource/d4490e81b59c8470faa50e65d3260675853d5f70eb58a1716c3ea4eac489b82d
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/d46908cd2df708ba158690838bf588f0bfee77252d074ae7b8ed047d4480fec0.csv: collection/resource/d46908cd2df708ba158690838bf588f0bfee77252d074ae7b8ed047d4480fec0
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/d4e5fa282866288fc247a532d28ea3ddbf37fb48d15901cd7b6e03a169e6972d.csv: collection/resource/d4e5fa282866288fc247a532d28ea3ddbf37fb48d15901cd7b6e03a169e6972d
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/d5ad59c93b22cff6d2657517ca259477085d66932ff31728a72f082309fa908f.csv: collection/resource/d5ad59c93b22cff6d2657517ca259477085d66932ff31728a72f082309fa908f
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/d5c2a54b96f37f2b6d87e5a69e66d414cc1faa8a77d6347faf07ed177e0cf22a.csv: collection/resource/d5c2a54b96f37f2b6d87e5a69e66d414cc1faa8a77d6347faf07ed177e0cf22a
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/d5d94c3539d538676e31ee330e8e8a96a5f836d63bdcb558e91d68daa6a805d8.csv: collection/resource/d5d94c3539d538676e31ee330e8e8a96a5f836d63bdcb558e91d68daa6a805d8
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/d7a0e7147d42a26bf8d0b20720430db376a40395ab0610ce124262eaf8bd5a45.csv: collection/resource/d7a0e7147d42a26bf8d0b20720430db376a40395ab0610ce124262eaf8bd5a45
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/def917b8717759798da405cd6db497e4c3cfe9c0b30f656498b17a5b73ece557.csv: collection/resource/def917b8717759798da405cd6db497e4c3cfe9c0b30f656498b17a5b73ece557
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/e30577810bb713105f859002b53f70de5ac3153342ac4af2bfa818c7270fbc38.csv: collection/resource/e30577810bb713105f859002b53f70de5ac3153342ac4af2bfa818c7270fbc38
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/e3dd7a7df8f3541f9f8ff2bd965358cdda7dbda8605996b70e6e5127c6ff7dc4.csv: collection/resource/e3dd7a7df8f3541f9f8ff2bd965358cdda7dbda8605996b70e6e5127c6ff7dc4
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/e4dc7358d68bd5c76e849fab85178f8b6b5daea24da99574cb053fa6afb09daa.csv: collection/resource/e4dc7358d68bd5c76e849fab85178f8b6b5daea24da99574cb053fa6afb09daa
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/e559fd79d2b7295c73dcf19331b22edee0f6de02ec2aab7fa66b2e08012c7720.csv: collection/resource/e559fd79d2b7295c73dcf19331b22edee0f6de02ec2aab7fa66b2e08012c7720
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/e5e03b9e042845280d0c496bd3b6e2d267ea2f6c8bc280198b95f3e751f63213.csv: collection/resource/e5e03b9e042845280d0c496bd3b6e2d267ea2f6c8bc280198b95f3e751f63213
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/e916e2ee36546b100465f91e1a94bbb55c57339c8bc3e26c974e99ea7f6dd4b5.csv: collection/resource/e916e2ee36546b100465f91e1a94bbb55c57339c8bc3e26c974e99ea7f6dd4b5
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/eb09bc448b34e1b705b6286d20a7da60d128918c76abd4158dcea990b2f37278.csv: collection/resource/eb09bc448b34e1b705b6286d20a7da60d128918c76abd4158dcea990b2f37278
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/ebb48cc07b3279c40798e37941b160bb38253207c43dec39223783e9a5c7827c.csv: collection/resource/ebb48cc07b3279c40798e37941b160bb38253207c43dec39223783e9a5c7827c
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/ebfa430246df83dafc4eb24fae870bc6e3cf99a8438af48f6751ba314b682ad5.csv: collection/resource/ebfa430246df83dafc4eb24fae870bc6e3cf99a8438af48f6751ba314b682ad5
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/ec18b1c9d5dd129ef5ee5dca2df59a66e6b0db074c60add90c1468a22d0dca6e.csv: collection/resource/ec18b1c9d5dd129ef5ee5dca2df59a66e6b0db074c60add90c1468a22d0dca6e
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/ede2ad7c55bc417613f4ac6b1ccfa143c5bd3e348791b69e21a973ecb4cd32cd.csv: collection/resource/ede2ad7c55bc417613f4ac6b1ccfa143c5bd3e348791b69e21a973ecb4cd32cd
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/fca1da1807e15179b41dafd5adfa0b53c749f745585a08ebcc0579c5bc51fa15.csv: collection/resource/fca1da1807e15179b41dafd5adfa0b53c749f745585a08ebcc0579c5bc51fa15
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/ff7fcd4b148fd350349cae8214b5b13790523a4e15b9deda7ed836f96364d80b.csv: collection/resource/ff7fcd4b148fd350349cae8214b5b13790523a4e15b9deda7ed836f96364d80b
	$(run-pipeline)

$(GREEN_BELT_DATASET): $(GREEN_BELT_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(GREEN_BELT_TRANSFORMED_FILES)

dataset:: $(GREEN_BELT_DATASET)
