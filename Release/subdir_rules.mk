################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-2132904625: ../simple_peripheral.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/sysconfig_1_8_2/sysconfig_cli.bat" -s "C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/.metadata/product.json" --script "C:/Users/swamb/workspace_v10/simple_peripheral_CC26X2R1_AM2302_2/simple_peripheral.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_ble_config.h: build-2132904625 ../simple_peripheral.syscfg
syscfg/ti_ble_config.c: build-2132904625
syscfg/ti_build_config.opt: build-2132904625
syscfg/ti_ble_app_config.opt: build-2132904625
syscfg/ti_devices_config.c: build-2132904625
syscfg/ti_radio_config.c: build-2132904625
syscfg/ti_radio_config.h: build-2132904625
syscfg/ti_drivers_config.c: build-2132904625
syscfg/ti_drivers_config.h: build-2132904625
syscfg/ti_utils_build_linker.cmd.genlibs: build-2132904625
syscfg/syscfg_c.rov.xs: build-2132904625
syscfg/ti_utils_runtime_model.gv: build-2132904625
syscfg/ti_utils_runtime_Makefile: build-2132904625
syscfg/: build-2132904625

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ti-cgt-arm_20.2.4.LTS/bin/armcl" --cmd_file="C:/Users/swamb/workspace_v10/simple_peripheral_CC26X2R1_AM2302_2/Release/syscfg/ti_ble_app_config.opt" --cmd_file="C:/Users/swamb/workspace_v10/simple_peripheral_CC26X2R1_AM2302_2/Release/syscfg/ti_build_config.opt" --cmd_file="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/config/factory_config.opt"  -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O3 --opt_for_speed=0 --include_path="C:/Users/swamb/workspace_v10/simple_peripheral_CC26X2R1_AM2302_2" --include_path="C:/Users/swamb/workspace_v10/simple_peripheral_CC26X2R1_AM2302_2/Release" --include_path="C:/Users/swamb/workspace_v10/simple_peripheral_CC26X2R1_AM2302_2/Application" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/npi/src" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/npi/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/common/cc26xx/rcosc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/kernel/tirtos/packages" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/heapmgr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/profiles/dev_info" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/profiles/simple_profile" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/services/src/sdata" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/nv" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/posix/ccs" --include_path="C:/ti/ti-cgt-arm_20.2.4.LTS/include" --define=DeviceFamily_CC26X2 --define=FLASH_ROM_BUILD --define=NVOCMP_NWSAMEITEM=1 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="C:/Users/swamb/workspace_v10/simple_peripheral_CC26X2R1_AM2302_2/Release/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1219273471:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-1219273471-inproc

build-1219273471-inproc: ../simple_peripheral_app.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_62_00_08_core/xs" --xdcpath="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source;C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/kernel/tirtos/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4F -p ti.platforms.simplelink:CC2642R1F -r release -c "C:/ti/ti-cgt-arm_20.2.4.LTS" --compileOptions "-mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O3 --opt_for_speed=0 --include_path=\"C:/Users/swamb/workspace_v10/simple_peripheral_CC26X2R1_AM2302_2\" --include_path=\"C:/Users/swamb/workspace_v10/simple_peripheral_CC26X2R1_AM2302_2/Release\" --include_path=\"C:/Users/swamb/workspace_v10/simple_peripheral_CC26X2R1_AM2302_2/Application\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/npi/src\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/npi/src/inc\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/common/cc26xx/rcosc\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/kernel/tirtos/packages\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/controller/cc26xx/inc\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/inc\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/rom\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/common/cc26xx\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/icall/inc\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/hal/src/target/_common\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/hal/src/target/_common/cc26xx\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/hal/src/inc\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/heapmgr\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/profiles/dev_info\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/profiles/simple_profile\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/icall/src/inc\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/osal/src/inc\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/services/src/saddr\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/services/src/sdata\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/nv\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/cc26xx\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/posix/ccs\" --include_path=\"C:/ti/ti-cgt-arm_20.2.4.LTS/include\" --define=DeviceFamily_CC26X2 --define=FLASH_ROM_BUILD --define=NVOCMP_NWSAMEITEM=1 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi  " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-1219273471 ../simple_peripheral_app.cfg
configPkg/compiler.opt: build-1219273471
configPkg/: build-1219273471


