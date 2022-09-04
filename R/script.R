library(ion2cbioportal)

ion2cbioportal::copyRenameVcf("vcf", "vcfRename")
ion2cbioportal::make_sample_data_file("vcfRename", "data")
ion2cbioportal::append_sample("data", "data/clinical.txt", "data/sampleData.txt")
