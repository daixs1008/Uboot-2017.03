cmd_arch/arm/dts/imx6ull-9x9-evk.dtb := mkdir -p arch/arm/dts/ ; cat arch/arm/dts/imx6ull-9x9-evk.dts  | arm-buildroot-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/dts/.imx6ull-9x9-evk.dtb.d.pre.tmp -nostdinc -I./arch/arm/dts -I./arch/arm/dts/include -Iinclude -I./include -I./arch/arm/include -include ./include/linux/kconfig.h -D__ASSEMBLY__ -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.imx6ull-9x9-evk.dtb.dts.tmp - ; dtc -O dtb -o arch/arm/dts/imx6ull-9x9-evk.dtb -b 0 -i arch/arm/dts/  -Wno-unit_address_vs_reg  -d arch/arm/dts/.imx6ull-9x9-evk.dtb.d.dtc.tmp arch/arm/dts/.imx6ull-9x9-evk.dtb.dts.tmp ; cat arch/arm/dts/.imx6ull-9x9-evk.dtb.d.pre.tmp arch/arm/dts/.imx6ull-9x9-evk.dtb.d.dtc.tmp > arch/arm/dts/.imx6ull-9x9-evk.dtb.d

source_arch/arm/dts/imx6ull-9x9-evk.dtb := arch/arm/dts/include/dt-bindings/input/input.h

deps_arch/arm/dts/imx6ull-9x9-evk.dtb := \
  arch/arm/dts/include/dt-bindings/input/linux-event-codes.h \
  arch/arm/dts/imx6ull.dtsi \
  arch/arm/dts/include/dt-bindings/clock/imx6ul-clock.h \
  arch/arm/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/dts/imx6ull-pinfunc.h \
  arch/arm/dts/imx6ul-pinfunc.h \
  arch/arm/dts/imx6ull-pinfunc-snvs.h \
  arch/arm/dts/skeleton.dtsi \

arch/arm/dts/imx6ull-9x9-evk.dtb: $(deps_arch/arm/dts/imx6ull-9x9-evk.dtb)

$(deps_arch/arm/dts/imx6ull-9x9-evk.dtb):
