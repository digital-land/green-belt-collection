GREEN_BELT_DATASET=$(DATASET_DIR)green-belt.csv
GREEN_BELT_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)green-belt/40f2122141a3b4d6592bd4387941b45c9fdfb7ba6931235aa02407bc13906d87.csv\
    $(TRANSFORMED_DIR)green-belt/6bdcda6759cae4110980e59439dc60bab9b2eecea87ff0d92878848f1a603d3f.csv\
    $(TRANSFORMED_DIR)green-belt/730f46edb0387131fa3d0793445253dfc449eecd2153ada57ac16ca49b086388.csv\
    $(TRANSFORMED_DIR)green-belt/760fcfe4d3197fc9d0a874014c86d7aca6499cd5004133c78d76a41b0d1189cd.csv\
    $(TRANSFORMED_DIR)green-belt/e3dd7a7df8f3541f9f8ff2bd965358cdda7dbda8605996b70e6e5127c6ff7dc4.csv\
    $(TRANSFORMED_DIR)green-belt/ebfa430246df83dafc4eb24fae870bc6e3cf99a8438af48f6751ba314b682ad5.csv

$(TRANSFORMED_DIR)green-belt/40f2122141a3b4d6592bd4387941b45c9fdfb7ba6931235aa02407bc13906d87.csv: collection/resource/40f2122141a3b4d6592bd4387941b45c9fdfb7ba6931235aa02407bc13906d87
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/6bdcda6759cae4110980e59439dc60bab9b2eecea87ff0d92878848f1a603d3f.csv: collection/resource/6bdcda6759cae4110980e59439dc60bab9b2eecea87ff0d92878848f1a603d3f
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/730f46edb0387131fa3d0793445253dfc449eecd2153ada57ac16ca49b086388.csv: collection/resource/730f46edb0387131fa3d0793445253dfc449eecd2153ada57ac16ca49b086388
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/760fcfe4d3197fc9d0a874014c86d7aca6499cd5004133c78d76a41b0d1189cd.csv: collection/resource/760fcfe4d3197fc9d0a874014c86d7aca6499cd5004133c78d76a41b0d1189cd
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/e3dd7a7df8f3541f9f8ff2bd965358cdda7dbda8605996b70e6e5127c6ff7dc4.csv: collection/resource/e3dd7a7df8f3541f9f8ff2bd965358cdda7dbda8605996b70e6e5127c6ff7dc4
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/ebfa430246df83dafc4eb24fae870bc6e3cf99a8438af48f6751ba314b682ad5.csv: collection/resource/ebfa430246df83dafc4eb24fae870bc6e3cf99a8438af48f6751ba314b682ad5
	$(run-pipeline)

$(GREEN_BELT_DATASET): $(GREEN_BELT_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(GREEN_BELT_TRANSFORMED_FILES)

dataset:: $(GREEN_BELT_DATASET)
