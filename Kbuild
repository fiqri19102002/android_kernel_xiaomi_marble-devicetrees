ifeq ($(CONFIG_ARCH_KALAMA), y)
	dtbo-y += hw_fence/kalama-hw-fence.dtbo
endif

always-y    := $(dtb-y) $(dtbo-y)
subdir-y    := $(dts-dirs)
clean-files    := *.dtb *.dtbo
