LOCAL_PATH:= $(call my-dir)

ifneq ($(filter surya,$(TARGET_DEVICE)),)

$(info "Build will included firmware")

# Firmware Images
$(call add-radio-file-sha1-checked,images/BTFM.bin,0e32e211d340e5e53d9daa7bdba54746d97e556e)
$(call add-radio-file-sha1-checked,images/NON-HLOS.bin,68684ec1ad768b41108a9ecb69d948e5f12471e1)
$(call add-radio-file-sha1-checked,images/abl.elf,c4f91c025f5bcd5876da13f5a45f3ca508f245a7)
$(call add-radio-file-sha1-checked,images/aop.mbn,a62634dc0bc3c34e3ea6fb951b8e1cf49f6e7dfe)
$(call add-radio-file-sha1-checked,images/cmnlib.mbn,09487f9ba2a16ab3118e380c4a6a5e2c094c6ded)
$(call add-radio-file-sha1-checked,images/cmnlib64.mbn,8f19ac8cbfde7100f5e954ab3ca9765696d03258)
$(call add-radio-file-sha1-checked,images/devcfg.mbn,c7ea290fc1c1f1cc23e942e9b1fed3e22583abb6)
$(call add-radio-file-sha1-checked,images/dspso.bin,9c6ff3e057db6ada841dcc7ebd270a63bf3e6407)
$(call add-radio-file-sha1-checked,images/ffu.img,563850377002e63d0b6f3980eadd044e190366e7)
$(call add-radio-file-sha1-checked,images/hyp.mbn,a13e366970549dfbb5ab45a2251c97266b80e13e)
$(call add-radio-file-sha1-checked,images/imagefv.elf,40657b085019c3a100811d3f47c230aa98f42d0b)
$(call add-radio-file-sha1-checked,images/km4.mbn,2349d0cfecb46cb0e34c827dc68f2bf78f305f0c)
$(call add-radio-file-sha1-checked,images/qupv3fw.elf,bd025a4f4ed0fa84a0129adc2e5547e54787cede)
$(call add-radio-file-sha1-checked,images/storsec.mbn,6aa53b2b90291132959d558868e7998bbe36b456)
$(call add-radio-file-sha1-checked,images/tz.mbn,a0b89ff755b4037d89849f0814b09edf8304b799)
$(call add-radio-file-sha1-checked,images/uefi_sec.mbn,9b21c37d36c5e831765ad0182c71a701fe1a4d35)
$(call add-radio-file-sha1-checked,images/xbl.elf,e2372c6f6fa3b7736d595d963b3d0aed613e511a)
$(call add-radio-file-sha1-checked,images/xbl_config.elf,4e9e83cd3da2c1985b540b94fea38f3ef0970388)

endif
