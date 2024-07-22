ifeq ($(CONFIG_ARCH_PINEAPPLE),y)
dtbo-y += pineapple-kiwi-bt.dtbo
endif

ifeq ($(CONFIG_ARCH_SUN), y)
dtbo-y += sun-peach-bt.dtbo
dtbo-y += sun-kiwi-bt.dtbo
dtbo-y += sun-peach-bt-v8.dtbo
dtbo-y += sun-kiwi-bt-v8.dtbo
dtbo-y += sun-wcn786x-v8.dtbo
dtbo-y += sunp-hdk-peach-bt-v8.dtbo
endif

always-y        := $(dtb-y) $(dtbo-y)
subdir-y        := $(dts-dirs)
clean-files     := *.dtb *.dtbo
