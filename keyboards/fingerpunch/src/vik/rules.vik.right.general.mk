ifeq ($(strip $(VIK_EC11_EVQWGD001_RIGHT)), yes)
	ENCODER_ENABLE := yes
	OPT_DEFS += -DVIK_EC11_EVQWGD001_RIGHT
endif
