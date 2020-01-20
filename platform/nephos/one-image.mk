# sonic nephos one image installer

SONIC_ONE_IMAGE = sonic-nephos.bin
$(SONIC_ONE_IMAGE)_MACHINE = nephos
$(SONIC_ONE_IMAGE)_IMAGE_TYPE = onie
$(SONIC_ONE_IMAGE)_INSTALLS += $(NEPHOS_NPS_KERNEL)
$(SONIC_ONE_IMAGE)_LAZY_INSTALLS += $(INGRASYS_S9130_32X_PLATFORM_MODULE) \
                               $(INGRASYS_S9230_64X_PLATFORM_MODULE) \
                               $(ACCTON_AS7116_54X_PLATFORM_MODULE)  \
                               $(CIG_CS6436_56P_PLATFORM_MODULE)     \
                               $(CIG_CS6436_54P_PLATFORM_MODULE)     \
                               $(CIG_CS5435_54P_PLATFORM_MODULE)

$(SONIC_ONE_IMAGE)_DOCKERS += $(SONIC_INSTALL_DOCKER_IMAGES)
SONIC_INSTALLERS += $(SONIC_ONE_IMAGE)
