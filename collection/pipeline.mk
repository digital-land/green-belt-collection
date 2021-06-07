GREEN_BELT_DATASET=$(DATASET_DIR)green-belt.csv
GREEN_BELT_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)green-belt/19793fe9bcbe85e07ab7a34d7e24e7f5f99559f1555821064a2c7119fbcee147.csv\
    $(TRANSFORMED_DIR)green-belt/266ad8986ed3e84778a15c63d01206dccf4345d09eb09ff26952b73e95144a18.csv\
    $(TRANSFORMED_DIR)green-belt/40f2122141a3b4d6592bd4387941b45c9fdfb7ba6931235aa02407bc13906d87.csv\
    $(TRANSFORMED_DIR)green-belt/6bdcda6759cae4110980e59439dc60bab9b2eecea87ff0d92878848f1a603d3f.csv\
    $(TRANSFORMED_DIR)green-belt/730f46edb0387131fa3d0793445253dfc449eecd2153ada57ac16ca49b086388.csv\
    $(TRANSFORMED_DIR)green-belt/760fcfe4d3197fc9d0a874014c86d7aca6499cd5004133c78d76a41b0d1189cd.csv\
    $(TRANSFORMED_DIR)green-belt/bd132b30f45cdecb47ca4bac8ed7e86e31278593b9b7ec74e46e663719125bc3.csv\
    $(TRANSFORMED_DIR)green-belt/d4490e81b59c8470faa50e65d3260675853d5f70eb58a1716c3ea4eac489b82d.csv\
    $(TRANSFORMED_DIR)green-belt/e3dd7a7df8f3541f9f8ff2bd965358cdda7dbda8605996b70e6e5127c6ff7dc4.csv\
    $(TRANSFORMED_DIR)green-belt/ebfa430246df83dafc4eb24fae870bc6e3cf99a8438af48f6751ba314b682ad5.csv\
    $(TRANSFORMED_DIR)green-belt/ff7fcd4b148fd350349cae8214b5b13790523a4e15b9deda7ed836f96364d80b.csv

$(TRANSFORMED_DIR)green-belt/19793fe9bcbe85e07ab7a34d7e24e7f5f99559f1555821064a2c7119fbcee147.csv: collection/resource/19793fe9bcbe85e07ab7a34d7e24e7f5f99559f1555821064a2c7119fbcee147
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/266ad8986ed3e84778a15c63d01206dccf4345d09eb09ff26952b73e95144a18.csv: collection/resource/266ad8986ed3e84778a15c63d01206dccf4345d09eb09ff26952b73e95144a18
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/40f2122141a3b4d6592bd4387941b45c9fdfb7ba6931235aa02407bc13906d87.csv: collection/resource/40f2122141a3b4d6592bd4387941b45c9fdfb7ba6931235aa02407bc13906d87
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/6bdcda6759cae4110980e59439dc60bab9b2eecea87ff0d92878848f1a603d3f.csv: collection/resource/6bdcda6759cae4110980e59439dc60bab9b2eecea87ff0d92878848f1a603d3f
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/730f46edb0387131fa3d0793445253dfc449eecd2153ada57ac16ca49b086388.csv: collection/resource/730f46edb0387131fa3d0793445253dfc449eecd2153ada57ac16ca49b086388
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/760fcfe4d3197fc9d0a874014c86d7aca6499cd5004133c78d76a41b0d1189cd.csv: collection/resource/760fcfe4d3197fc9d0a874014c86d7aca6499cd5004133c78d76a41b0d1189cd
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/bd132b30f45cdecb47ca4bac8ed7e86e31278593b9b7ec74e46e663719125bc3.csv: collection/resource/bd132b30f45cdecb47ca4bac8ed7e86e31278593b9b7ec74e46e663719125bc3
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/d4490e81b59c8470faa50e65d3260675853d5f70eb58a1716c3ea4eac489b82d.csv: collection/resource/d4490e81b59c8470faa50e65d3260675853d5f70eb58a1716c3ea4eac489b82d
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/e3dd7a7df8f3541f9f8ff2bd965358cdda7dbda8605996b70e6e5127c6ff7dc4.csv: collection/resource/e3dd7a7df8f3541f9f8ff2bd965358cdda7dbda8605996b70e6e5127c6ff7dc4
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/ebfa430246df83dafc4eb24fae870bc6e3cf99a8438af48f6751ba314b682ad5.csv: collection/resource/ebfa430246df83dafc4eb24fae870bc6e3cf99a8438af48f6751ba314b682ad5
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/ff7fcd4b148fd350349cae8214b5b13790523a4e15b9deda7ed836f96364d80b.csv: collection/resource/ff7fcd4b148fd350349cae8214b5b13790523a4e15b9deda7ed836f96364d80b
	$(run-pipeline)

$(GREEN_BELT_DATASET): $(GREEN_BELT_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(GREEN_BELT_TRANSFORMED_FILES)

dataset:: $(GREEN_BELT_DATASET)
