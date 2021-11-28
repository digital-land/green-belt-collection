GREEN_BELT_DATASET=$(DATASET_DIR)green-belt.csv
GREEN_BELT_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)green-belt/0e2cc42c6fcd06aebb3717e9a13cefbaa5a3c6590ba044d8812e25eda3e98ebb.csv\
    $(TRANSFORMED_DIR)green-belt/111622fd0f0d9dd506764bdc361b45d2f7fb1c7a7297e2310109d662020a26b7.csv\
    $(TRANSFORMED_DIR)green-belt/26dfbfa718b56dbf76a8d2182859371073a63332600a8860c8bd84fcc09cbbe1.csv\
    $(TRANSFORMED_DIR)green-belt/5d462aa86f638be20e7fe0d531434f3bf10761dee2dbcf8b5c7e11532f8fc7d1.csv\
    $(TRANSFORMED_DIR)green-belt/6f74ea15b5cd53bc752d23a6d5a1f25388bd330c9c7617f97bf921d1b174da41.csv\
    $(TRANSFORMED_DIR)green-belt/78d688e8977bcfeb00ce80679b2443b836b1ae275d87c6c0b8254a54f941efb1.csv\
    $(TRANSFORMED_DIR)green-belt/7f9b19c1c5b08e6619b164ef2e18812a8199ae150e8303072a41df89e1954022.csv\
    $(TRANSFORMED_DIR)green-belt/983d409a0aedfa6efe9d8ba0a66d154566fe1ab826e4f09a9bd5e9339c1d06a5.csv\
    $(TRANSFORMED_DIR)green-belt/bcc3680ca22f1e011cf1e1484d62f86f9ddf5d6ebfbd15d2c6a770f56b454440.csv\
    $(TRANSFORMED_DIR)green-belt/c664927a77fa482d9671464599f0c007218793db3bb68b17e45f3dd8bdb8e85c.csv\
    $(TRANSFORMED_DIR)green-belt/c8d32155174262eec375bcbac5b2c89ed43e27a8946f999526c6b453095b2b8c.csv\
    $(TRANSFORMED_DIR)green-belt/d7f1e9256d7001793b0f7004fa741e205f988ad24a1d60cc28970f8334a355a5.csv\
    $(TRANSFORMED_DIR)green-belt/ebf46d50cde4bdd1fec04890e12eebc7158983ab24a7bf33c0469a06cf902552.csv\
    $(TRANSFORMED_DIR)green-belt/f099d2b394eae7a6f0c12957ec55324a01346dd87d914c4b4b61aeb4206ea82d.csv

$(TRANSFORMED_DIR)green-belt/0e2cc42c6fcd06aebb3717e9a13cefbaa5a3c6590ba044d8812e25eda3e98ebb.csv: collection/resource/0e2cc42c6fcd06aebb3717e9a13cefbaa5a3c6590ba044d8812e25eda3e98ebb
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/111622fd0f0d9dd506764bdc361b45d2f7fb1c7a7297e2310109d662020a26b7.csv: collection/resource/111622fd0f0d9dd506764bdc361b45d2f7fb1c7a7297e2310109d662020a26b7
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/26dfbfa718b56dbf76a8d2182859371073a63332600a8860c8bd84fcc09cbbe1.csv: collection/resource/26dfbfa718b56dbf76a8d2182859371073a63332600a8860c8bd84fcc09cbbe1
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/5d462aa86f638be20e7fe0d531434f3bf10761dee2dbcf8b5c7e11532f8fc7d1.csv: collection/resource/5d462aa86f638be20e7fe0d531434f3bf10761dee2dbcf8b5c7e11532f8fc7d1
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/6f74ea15b5cd53bc752d23a6d5a1f25388bd330c9c7617f97bf921d1b174da41.csv: collection/resource/6f74ea15b5cd53bc752d23a6d5a1f25388bd330c9c7617f97bf921d1b174da41
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/78d688e8977bcfeb00ce80679b2443b836b1ae275d87c6c0b8254a54f941efb1.csv: collection/resource/78d688e8977bcfeb00ce80679b2443b836b1ae275d87c6c0b8254a54f941efb1
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/7f9b19c1c5b08e6619b164ef2e18812a8199ae150e8303072a41df89e1954022.csv: collection/resource/7f9b19c1c5b08e6619b164ef2e18812a8199ae150e8303072a41df89e1954022
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/983d409a0aedfa6efe9d8ba0a66d154566fe1ab826e4f09a9bd5e9339c1d06a5.csv: collection/resource/983d409a0aedfa6efe9d8ba0a66d154566fe1ab826e4f09a9bd5e9339c1d06a5
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/bcc3680ca22f1e011cf1e1484d62f86f9ddf5d6ebfbd15d2c6a770f56b454440.csv: collection/resource/bcc3680ca22f1e011cf1e1484d62f86f9ddf5d6ebfbd15d2c6a770f56b454440
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/c664927a77fa482d9671464599f0c007218793db3bb68b17e45f3dd8bdb8e85c.csv: collection/resource/c664927a77fa482d9671464599f0c007218793db3bb68b17e45f3dd8bdb8e85c
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/c8d32155174262eec375bcbac5b2c89ed43e27a8946f999526c6b453095b2b8c.csv: collection/resource/c8d32155174262eec375bcbac5b2c89ed43e27a8946f999526c6b453095b2b8c
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/d7f1e9256d7001793b0f7004fa741e205f988ad24a1d60cc28970f8334a355a5.csv: collection/resource/d7f1e9256d7001793b0f7004fa741e205f988ad24a1d60cc28970f8334a355a5
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/ebf46d50cde4bdd1fec04890e12eebc7158983ab24a7bf33c0469a06cf902552.csv: collection/resource/ebf46d50cde4bdd1fec04890e12eebc7158983ab24a7bf33c0469a06cf902552
	$(run-pipeline)

$(TRANSFORMED_DIR)green-belt/f099d2b394eae7a6f0c12957ec55324a01346dd87d914c4b4b61aeb4206ea82d.csv: collection/resource/f099d2b394eae7a6f0c12957ec55324a01346dd87d914c4b4b61aeb4206ea82d
	$(run-pipeline)

$(GREEN_BELT_DATASET): $(GREEN_BELT_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(GREEN_BELT_TRANSFORMED_FILES)

dataset:: $(GREEN_BELT_DATASET)


GREEN_BELT_CORE_DATASET=$(DATASET_DIR)green-belt-core.csv
GREEN_BELT_CORE_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)green-belt-core/070d2a4b694ff9de4b3616f6a9b1703197d707a849a0caea220b6e4ad04be81b.csv

$(TRANSFORMED_DIR)green-belt-core/070d2a4b694ff9de4b3616f6a9b1703197d707a849a0caea220b6e4ad04be81b.csv: collection/resource/070d2a4b694ff9de4b3616f6a9b1703197d707a849a0caea220b6e4ad04be81b
	$(run-pipeline)

$(GREEN_BELT_CORE_DATASET): $(GREEN_BELT_CORE_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(GREEN_BELT_CORE_TRANSFORMED_FILES)

dataset:: $(GREEN_BELT_CORE_DATASET)
