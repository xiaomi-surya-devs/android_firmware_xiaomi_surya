LOCAL_PATH:= $(call my-dir)

ifneq ($(filter surya,$(TARGET_DEVICE)),)

$(info "Build will included firmware")

# Firmware Images
$(call add-radio-file,images/abl.elf)
$(call add-radio-file,images/aop.mbn)
$(call add-radio-file,images/BTFM.bin)
$(call add-radio-file,images/cmnlib.mbn)
$(call add-radio-file,images/cmnlib64.mbn)
$(call add-radio-file,images/devcfg.mbn)
$(call add-radio-file,images/dspso.bin)
$(call add-radio-file,images/ffu.img)
$(call add-radio-file,images/hyp.mbn)
$(call add-radio-file,images/imagefv.elf)
$(call add-radio-file,images/km4.mbn)
$(call add-radio-file,images/NON-HLOS.bin)
$(call add-radio-file,images/qupv3fw.elf)
$(call add-radio-file,images/storsec.mbn)
$(call add-radio-file,images/tz.mbn)
$(call add-radio-file,images/uefi_sec.mbn)
$(call add-radio-file,images/xbl.elf)
$(call add-radio-file,images/xbl_config.elf)

endif
