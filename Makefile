AUTOLEARN_OPC_CONFIG_FILES=

autolearn.depot: autolearn.psf $(AUTOLEARN_OPC_CONFIG_FILES)
	swpackage -x media_type=tape -s autolearn.psf @ `pwd`/autolearn.depot
