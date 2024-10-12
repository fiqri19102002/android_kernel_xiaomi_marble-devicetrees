ifeq ($(CONFIG_ARCH_TUNA), y)
	dtbo-y := synx/tuna-synx.dtbo
else
	dtbo-y := synx/sun-synx.dtbo
	#dtbo-y += sun-synx-cdp.dtbo
	#dtbo-y += sun-synx-mtp.dtbo
	#dtbo-y += sun-synx-qrd.dtbo
endif
