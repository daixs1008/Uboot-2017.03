cmd_arch/arm/lib/reloc_arm_efi.o := arm-buildroot-linux-gnueabihf-gcc -Wp,-MD,arch/arm/lib/.reloc_arm_efi.o.d  -nostdinc -isystem /home/book/100ask_imx6ull-sdk/ToolChain/arm-buildroot-linux-gnueabihf_sdk-buildroot/bin/../lib/gcc/arm-buildroot-linux-gnueabihf/7.5.0/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -I. -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -mno-unaligned-access -fno-common -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -fpic -fshort-wchar    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(reloc_arm_efi)"  -D"KBUILD_MODNAME=KBUILD_STR(reloc_arm_efi)" -c -o arch/arm/lib/reloc_arm_efi.o arch/arm/lib/reloc_arm_efi.c

source_arch/arm/lib/reloc_arm_efi.o := arch/arm/lib/reloc_arm_efi.c

deps_arch/arm/lib/reloc_arm_efi.o := \
  include/efi.h \
    $(wildcard include/config/efi/stub/64bit.h) \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \
  include/linux/string.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/use/stdint.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /home/book/100ask_imx6ull-sdk/ToolChain/arm-buildroot-linux-gnueabihf_sdk-buildroot/lib/gcc/arm-buildroot-linux-gnueabihf/7.5.0/include/stdbool.h \
  arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memset.h) \
  include/config.h \
    $(wildcard include/config/imx/config.h) \
    $(wildcard include/config/boarddir.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/mx6ullevk.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/target/mx6ull/9x9/evk.h) \
    $(wildcard include/config/ldo/bypass/check.h) \
    $(wildcard include/config/env/vars/uboot/runtime/config.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/mxc/uart.h) \
    $(wildcard include/config/mxc/uart/base.h) \
    $(wildcard include/config/fsl/usdhc.h) \
    $(wildcard include/config/sys/fsl/esdhc/addr.h) \
    $(wildcard include/config/cmd/nand.h) \
    $(wildcard include/config/sys/fsl/usdhc/num.h) \
    $(wildcard include/config/cmd/i2c.h) \
    $(wildcard include/config/sys/i2c/mxc.h) \
    $(wildcard include/config/sys/i2c/mxc/i2c1.h) \
    $(wildcard include/config/sys/i2c/mxc/i2c2.h) \
    $(wildcard include/config/sys/i2c/speed.h) \
    $(wildcard include/config/sys/i2c.h) \
    $(wildcard include/config/power.h) \
    $(wildcard include/config/power/i2c.h) \
    $(wildcard include/config/power/pfuze3000.h) \
    $(wildcard include/config/power/pfuze3000/i2c/addr.h) \
    $(wildcard include/config/sys/mmc/img/load/part.h) \
    $(wildcard include/config/nand/boot.h) \
    $(wildcard include/config/mfg/env/settings.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/mmcroot.h) \
    $(wildcard include/config/bootcommand.h) \
    $(wildcard include/config/sys/memtest/start.h) \
    $(wildcard include/config/sys/memtest/end.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/loadaddr.h) \
    $(wildcard include/config/sys/hz.h) \
    $(wildcard include/config/stacksize.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/sys/init/ram/addr.h) \
    $(wildcard include/config/sys/init/ram/size.h) \
    $(wildcard include/config/sys/init/sp/offset.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/qspi/boot.h) \
    $(wildcard include/config/env/is/in/spi/flash.h) \
    $(wildcard include/config/env/is/in/nand.h) \
    $(wildcard include/config/env/is/in/mmc.h) \
    $(wildcard include/config/sys/mmc/env/part.h) \
    $(wildcard include/config/cmd/bmode.h) \
    $(wildcard include/config/imx/thermal.h) \
    $(wildcard include/config/iomux/lpsr.h) \
    $(wildcard include/config/soft/spi.h) \
    $(wildcard include/config/fsl/qspi.h) \
    $(wildcard include/config/sys/fsl/qspi/ahb.h) \
    $(wildcard include/config/sf/default/bus.h) \
    $(wildcard include/config/sf/default/cs.h) \
    $(wildcard include/config/sf/default/speed.h) \
    $(wildcard include/config/sf/default/mode.h) \
    $(wildcard include/config/cmd/nand/trimffs.h) \
    $(wildcard include/config/nand/mxs.h) \
    $(wildcard include/config/sys/max/nand/device.h) \
    $(wildcard include/config/sys/nand/base.h) \
    $(wildcard include/config/sys/nand/5/addr/cycle.h) \
    $(wildcard include/config/sys/nand/onfi/detection.h) \
    $(wildcard include/config/apbh/dma.h) \
    $(wildcard include/config/apbh/dma/burst.h) \
    $(wildcard include/config/apbh/dma/burst8.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/env/sect/size.h) \
    $(wildcard include/config/env/spi/bus.h) \
    $(wildcard include/config/env/spi/cs.h) \
    $(wildcard include/config/env/spi/mode.h) \
    $(wildcard include/config/env/spi/max/hz.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/usb/host/ether.h) \
    $(wildcard include/config/usb/ether/asix.h) \
    $(wildcard include/config/mxc/usb/portsc.h) \
    $(wildcard include/config/cmd/net.h) \
    $(wildcard include/config/cmd/mii.h) \
    $(wildcard include/config/fec/mxc.h) \
    $(wildcard include/config/mii.h) \
    $(wildcard include/config/fec/enet/dev.h) \
    $(wildcard include/config/fec/mxc/phyaddr.h) \
    $(wildcard include/config/fec/xcv/type.h) \
    $(wildcard include/config/dm/eth.h) \
    $(wildcard include/config/ethprime.h) \
    $(wildcard include/config/phylib.h) \
    $(wildcard include/config/lib/rand.h) \
    $(wildcard include/config/phy/smsc.h) \
    $(wildcard include/config/fec/mxc/mdio/base.h) \
    $(wildcard include/config/video.h) \
    $(wildcard include/config/video/mxs.h) \
    $(wildcard include/config/video/logo.h) \
    $(wildcard include/config/splash/screen.h) \
    $(wildcard include/config/splash/screen/align.h) \
    $(wildcard include/config/cmd/bmp.h) \
    $(wildcard include/config/bmp/16bpp.h) \
    $(wildcard include/config/video/bmp/rle8.h) \
    $(wildcard include/config/video/bmp/logo.h) \
    $(wildcard include/config/imx/video/skip.h) \
    $(wildcard include/config/module/fuse.h) \
    $(wildcard include/config/of/system/setup.h) \
  arch/arm/include/asm/arch/imx-regs.h \
    $(wildcard include/config/mx6sl.h) \
    $(wildcard include/config/mx6sx.h) \
    $(wildcard include/config/mx6ul.h) \
    $(wildcard include/config/mx6sll.h) \
    $(wildcard include/config/sys/fsl/sec/offset.h) \
    $(wildcard include/config/sys/fsl/sec/addr.h) \
    $(wildcard include/config/sys/fsl/jr0/offset.h) \
    $(wildcard include/config/sys/fsl/jr0/addr.h) \
    $(wildcard include/config/sys/fsl/max/num/of/sec.h) \
    $(wildcard include/config/base/addr.h) \
    $(wildcard include/config/mx6ull.h) \
    $(wildcard include/config/mx6dl.h) \
  arch/arm/include/asm/imx-common/regs-lcdif.h \
    $(wildcard include/config/mx28.h) \
    $(wildcard include/config/mx7.h) \
    $(wildcard include/config/mx7ulp.h) \
    $(wildcard include/config/imx8m.h) \
    $(wildcard include/config/mx23.h) \
  arch/arm/include/asm/imx-common/regs-common.h \
  include/linux/sizes.h \
  include/configs/mx6_common.h \
    $(wildcard include/config/arm/errata/743622.h) \
    $(wildcard include/config/mx6qp.h) \
    $(wildcard include/config/mx6q.h) \
    $(wildcard include/config/mx6s.h) \
    $(wildcard include/config/arm/errata/751472.h) \
    $(wildcard include/config/arm/errata/794072.h) \
    $(wildcard include/config/arm/errata/761320.h) \
    $(wildcard include/config/arm/errata/845369.h) \
    $(wildcard include/config/sys/l2cache/off.h) \
    $(wildcard include/config/sys/l2/pl310.h) \
    $(wildcard include/config/sys/pl310/base.h) \
    $(wildcard include/config/mp.h) \
    $(wildcard include/config/gpt/timer.h) \
    $(wildcard include/config/syscounter/timer.h) \
    $(wildcard include/config/sc/timer/clk.h) \
    $(wildcard include/config/board/postclk/init.h) \
    $(wildcard include/config/mxc/gpt/hclk.h) \
    $(wildcard include/config/sys/bootm/len.h) \
    $(wildcard include/config/mx6.h) \
    $(wildcard include/config/sys/fsl/clk.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/setup/memory/tags.h) \
    $(wildcard include/config/initrd/tag.h) \
    $(wildcard include/config/revision/tag.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/cons/index.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/support/raw/initrd.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/cmdline/editing.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/bargsize.h) \
    $(wildcard include/config/sys/dcache/off.h) \
    $(wildcard include/config/mxc/gpio.h) \
    $(wildcard include/config/bounce/buffer.h) \
    $(wildcard include/config/fsl/esdhc.h) \
    $(wildcard include/config/support/emmc/boot.h) \
    $(wildcard include/config/cmd/fuse.h) \
    $(wildcard include/config/mxc/ocotp.h) \
    $(wildcard include/config/secure/boot.h) \
    $(wildcard include/config/csf/size.h) \
    $(wildcard include/config/spl/drivers/misc/support.h) \
    $(wildcard include/config/imx/optee.h) \
    $(wildcard include/config/sys/mem/top/hide.h) \
  arch/arm/include/asm/imx-common/gpio.h \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/static/rela.h) \
    $(wildcard include/config/ls102xa.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/cmd/fat.h) \
    $(wildcard include/config/fs/fat.h) \
    $(wildcard include/config/cmd/ext4.h) \
    $(wildcard include/config/cmd/ext2.h) \
    $(wildcard include/config/fs/ext4.h) \
    $(wildcard include/config/cmd/ext4/write.h) \
    $(wildcard include/config/ext4/write.h) \
    $(wildcard include/config/cmd/ide.h) \
    $(wildcard include/config/cmd/sata.h) \
    $(wildcard include/config/scsi.h) \
    $(wildcard include/config/cmd/part.h) \
    $(wildcard include/config/cmd/gpt.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/systemace.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/efi/partition.h) \
    $(wildcard include/config/random/uuid.h) \
    $(wildcard include/config/cmd/uuid.h) \
    $(wildcard include/config/bootp/pxe.h) \
    $(wildcard include/config/lib/uuid.h) \
    $(wildcard include/config/lib/hw/rand.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/disable/image/legacy.h) \
    $(wildcard include/config/cmdline.h) \
  include/linux/linux_string.h \
  include/elf.h \
  include/compiler.h \
  /home/book/100ask_imx6ull-sdk/ToolChain/arm-buildroot-linux-gnueabihf_sdk-buildroot/lib/gcc/arm-buildroot-linux-gnueabihf/7.5.0/include/stddef.h \
  arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \

arch/arm/lib/reloc_arm_efi.o: $(deps_arch/arm/lib/reloc_arm_efi.o)

$(deps_arch/arm/lib/reloc_arm_efi.o):
