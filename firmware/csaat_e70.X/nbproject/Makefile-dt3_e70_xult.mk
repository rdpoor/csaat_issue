#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-dt3_e70_xult.mk)" "nbproject/Makefile-local-dt3_e70_xult.mk"
include nbproject/Makefile-local-dt3_e70_xult.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=dt3_e70_xult
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/csaat_e70.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/csaat_e70.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/dt3_e70_xult/bsp/bsp.c ../src/config/dt3_e70_xult/peripheral/clk/plib_clk.c ../src/config/dt3_e70_xult/peripheral/efc/plib_efc.c ../src/config/dt3_e70_xult/peripheral/nvic/plib_nvic.c ../src/config/dt3_e70_xult/peripheral/pio/plib_pio.c ../src/config/dt3_e70_xult/peripheral/spi/spi_master/plib_spi0_master.c ../src/config/dt3_e70_xult/peripheral/usart/plib_usart1.c ../src/config/dt3_e70_xult/stdio/xc32_monitor.c ../src/config/dt3_e70_xult/system/cache/sys_cache.c ../src/config/dt3_e70_xult/system/int/src/sys_int.c ../src/config/dt3_e70_xult/initialization.c ../src/config/dt3_e70_xult/interrupts.c ../src/config/dt3_e70_xult/exceptions.c ../src/config/dt3_e70_xult/startup_xc32.c ../src/config/dt3_e70_xult/libc_syscalls.c ../src/config/dt3_e70_xult/tasks.c ../src/main.c ../src/app.c ../src/config/dt3_e70_xult/peripheral/systick/plib_systick.c ../src/config/dt3_e70_xult/system/time/src/sys_time.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2117151973/bsp.o ${OBJECTDIR}/_ext/1786375255/plib_clk.o ${OBJECTDIR}/_ext/1786373527/plib_efc.o ${OBJECTDIR}/_ext/457279291/plib_nvic.o ${OBJECTDIR}/_ext/1786362851/plib_pio.o ${OBJECTDIR}/_ext/737188943/plib_spi0_master.o ${OBJECTDIR}/_ext/1297124300/plib_usart1.o ${OBJECTDIR}/_ext/1215730769/xc32_monitor.o ${OBJECTDIR}/_ext/238308420/sys_cache.o ${OBJECTDIR}/_ext/35127678/sys_int.o ${OBJECTDIR}/_ext/1477102667/initialization.o ${OBJECTDIR}/_ext/1477102667/interrupts.o ${OBJECTDIR}/_ext/1477102667/exceptions.o ${OBJECTDIR}/_ext/1477102667/startup_xc32.o ${OBJECTDIR}/_ext/1477102667/libc_syscalls.o ${OBJECTDIR}/_ext/1477102667/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/590620431/plib_systick.o ${OBJECTDIR}/_ext/1510074072/sys_time.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2117151973/bsp.o.d ${OBJECTDIR}/_ext/1786375255/plib_clk.o.d ${OBJECTDIR}/_ext/1786373527/plib_efc.o.d ${OBJECTDIR}/_ext/457279291/plib_nvic.o.d ${OBJECTDIR}/_ext/1786362851/plib_pio.o.d ${OBJECTDIR}/_ext/737188943/plib_spi0_master.o.d ${OBJECTDIR}/_ext/1297124300/plib_usart1.o.d ${OBJECTDIR}/_ext/1215730769/xc32_monitor.o.d ${OBJECTDIR}/_ext/238308420/sys_cache.o.d ${OBJECTDIR}/_ext/35127678/sys_int.o.d ${OBJECTDIR}/_ext/1477102667/initialization.o.d ${OBJECTDIR}/_ext/1477102667/interrupts.o.d ${OBJECTDIR}/_ext/1477102667/exceptions.o.d ${OBJECTDIR}/_ext/1477102667/startup_xc32.o.d ${OBJECTDIR}/_ext/1477102667/libc_syscalls.o.d ${OBJECTDIR}/_ext/1477102667/tasks.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/590620431/plib_systick.o.d ${OBJECTDIR}/_ext/1510074072/sys_time.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2117151973/bsp.o ${OBJECTDIR}/_ext/1786375255/plib_clk.o ${OBJECTDIR}/_ext/1786373527/plib_efc.o ${OBJECTDIR}/_ext/457279291/plib_nvic.o ${OBJECTDIR}/_ext/1786362851/plib_pio.o ${OBJECTDIR}/_ext/737188943/plib_spi0_master.o ${OBJECTDIR}/_ext/1297124300/plib_usart1.o ${OBJECTDIR}/_ext/1215730769/xc32_monitor.o ${OBJECTDIR}/_ext/238308420/sys_cache.o ${OBJECTDIR}/_ext/35127678/sys_int.o ${OBJECTDIR}/_ext/1477102667/initialization.o ${OBJECTDIR}/_ext/1477102667/interrupts.o ${OBJECTDIR}/_ext/1477102667/exceptions.o ${OBJECTDIR}/_ext/1477102667/startup_xc32.o ${OBJECTDIR}/_ext/1477102667/libc_syscalls.o ${OBJECTDIR}/_ext/1477102667/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/590620431/plib_systick.o ${OBJECTDIR}/_ext/1510074072/sys_time.o

# Source Files
SOURCEFILES=../src/config/dt3_e70_xult/bsp/bsp.c ../src/config/dt3_e70_xult/peripheral/clk/plib_clk.c ../src/config/dt3_e70_xult/peripheral/efc/plib_efc.c ../src/config/dt3_e70_xult/peripheral/nvic/plib_nvic.c ../src/config/dt3_e70_xult/peripheral/pio/plib_pio.c ../src/config/dt3_e70_xult/peripheral/spi/spi_master/plib_spi0_master.c ../src/config/dt3_e70_xult/peripheral/usart/plib_usart1.c ../src/config/dt3_e70_xult/stdio/xc32_monitor.c ../src/config/dt3_e70_xult/system/cache/sys_cache.c ../src/config/dt3_e70_xult/system/int/src/sys_int.c ../src/config/dt3_e70_xult/initialization.c ../src/config/dt3_e70_xult/interrupts.c ../src/config/dt3_e70_xult/exceptions.c ../src/config/dt3_e70_xult/startup_xc32.c ../src/config/dt3_e70_xult/libc_syscalls.c ../src/config/dt3_e70_xult/tasks.c ../src/main.c ../src/app.c ../src/config/dt3_e70_xult/peripheral/systick/plib_systick.c ../src/config/dt3_e70_xult/system/time/src/sys_time.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-dt3_e70_xult.mk ${DISTDIR}/csaat_e70.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAME70Q21B
MP_LINKER_FILE_OPTION=,--script="..\src\config\dt3_e70_xult\ATSAME70Q21B.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2117151973/bsp.o: ../src/config/dt3_e70_xult/bsp/bsp.c  .generated_files/flags/dt3_e70_xult/4bce7546f09e7db83808097f809960210ab11a8c .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/2117151973" 
	@${RM} ${OBJECTDIR}/_ext/2117151973/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2117151973/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2117151973/bsp.o.d" -o ${OBJECTDIR}/_ext/2117151973/bsp.o ../src/config/dt3_e70_xult/bsp/bsp.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1786375255/plib_clk.o: ../src/config/dt3_e70_xult/peripheral/clk/plib_clk.c  .generated_files/flags/dt3_e70_xult/27def907e796bc013eb1ee6dd4dbab73c5cdbcb .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1786375255" 
	@${RM} ${OBJECTDIR}/_ext/1786375255/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1786375255/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1786375255/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1786375255/plib_clk.o ../src/config/dt3_e70_xult/peripheral/clk/plib_clk.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1786373527/plib_efc.o: ../src/config/dt3_e70_xult/peripheral/efc/plib_efc.c  .generated_files/flags/dt3_e70_xult/781eeffc21e5cd92d3393184f7934ac60bf4ae5 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1786373527" 
	@${RM} ${OBJECTDIR}/_ext/1786373527/plib_efc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1786373527/plib_efc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1786373527/plib_efc.o.d" -o ${OBJECTDIR}/_ext/1786373527/plib_efc.o ../src/config/dt3_e70_xult/peripheral/efc/plib_efc.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/457279291/plib_nvic.o: ../src/config/dt3_e70_xult/peripheral/nvic/plib_nvic.c  .generated_files/flags/dt3_e70_xult/40053a64fe41022fdcaebce72d8b7971c2aefff0 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/457279291" 
	@${RM} ${OBJECTDIR}/_ext/457279291/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/457279291/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/457279291/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/457279291/plib_nvic.o ../src/config/dt3_e70_xult/peripheral/nvic/plib_nvic.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1786362851/plib_pio.o: ../src/config/dt3_e70_xult/peripheral/pio/plib_pio.c  .generated_files/flags/dt3_e70_xult/8a8de38775e8a731789d8306c8ae8e5a4c2eef87 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1786362851" 
	@${RM} ${OBJECTDIR}/_ext/1786362851/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1786362851/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1786362851/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1786362851/plib_pio.o ../src/config/dt3_e70_xult/peripheral/pio/plib_pio.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/737188943/plib_spi0_master.o: ../src/config/dt3_e70_xult/peripheral/spi/spi_master/plib_spi0_master.c  .generated_files/flags/dt3_e70_xult/ad7df06ef9dd79c022830e92d7c80be33b5dccdc .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/737188943" 
	@${RM} ${OBJECTDIR}/_ext/737188943/plib_spi0_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/737188943/plib_spi0_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/737188943/plib_spi0_master.o.d" -o ${OBJECTDIR}/_ext/737188943/plib_spi0_master.o ../src/config/dt3_e70_xult/peripheral/spi/spi_master/plib_spi0_master.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1297124300/plib_usart1.o: ../src/config/dt3_e70_xult/peripheral/usart/plib_usart1.c  .generated_files/flags/dt3_e70_xult/239095c256deae6ca404dc3ba2933cd6468d53a7 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1297124300" 
	@${RM} ${OBJECTDIR}/_ext/1297124300/plib_usart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1297124300/plib_usart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1297124300/plib_usart1.o.d" -o ${OBJECTDIR}/_ext/1297124300/plib_usart1.o ../src/config/dt3_e70_xult/peripheral/usart/plib_usart1.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1215730769/xc32_monitor.o: ../src/config/dt3_e70_xult/stdio/xc32_monitor.c  .generated_files/flags/dt3_e70_xult/242128072bf0f1d50981ef3bd9e670e11b83a242 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1215730769" 
	@${RM} ${OBJECTDIR}/_ext/1215730769/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1215730769/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1215730769/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1215730769/xc32_monitor.o ../src/config/dt3_e70_xult/stdio/xc32_monitor.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/238308420/sys_cache.o: ../src/config/dt3_e70_xult/system/cache/sys_cache.c  .generated_files/flags/dt3_e70_xult/34870a835291eb67845b112b7ea266211ea5ab42 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/238308420" 
	@${RM} ${OBJECTDIR}/_ext/238308420/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/238308420/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/238308420/sys_cache.o.d" -o ${OBJECTDIR}/_ext/238308420/sys_cache.o ../src/config/dt3_e70_xult/system/cache/sys_cache.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/35127678/sys_int.o: ../src/config/dt3_e70_xult/system/int/src/sys_int.c  .generated_files/flags/dt3_e70_xult/a7cfc831b57f89bf576f93ac7808000e123b775a .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/35127678" 
	@${RM} ${OBJECTDIR}/_ext/35127678/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/35127678/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/35127678/sys_int.o.d" -o ${OBJECTDIR}/_ext/35127678/sys_int.o ../src/config/dt3_e70_xult/system/int/src/sys_int.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1477102667/initialization.o: ../src/config/dt3_e70_xult/initialization.c  .generated_files/flags/dt3_e70_xult/ed645de16c92becdcbf4186a6f40c54cfb233ad3 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1477102667" 
	@${RM} ${OBJECTDIR}/_ext/1477102667/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1477102667/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1477102667/initialization.o.d" -o ${OBJECTDIR}/_ext/1477102667/initialization.o ../src/config/dt3_e70_xult/initialization.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1477102667/interrupts.o: ../src/config/dt3_e70_xult/interrupts.c  .generated_files/flags/dt3_e70_xult/15841f40b0517d15e81ba3e373fdc9210eb3cbe .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1477102667" 
	@${RM} ${OBJECTDIR}/_ext/1477102667/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1477102667/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1477102667/interrupts.o.d" -o ${OBJECTDIR}/_ext/1477102667/interrupts.o ../src/config/dt3_e70_xult/interrupts.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1477102667/exceptions.o: ../src/config/dt3_e70_xult/exceptions.c  .generated_files/flags/dt3_e70_xult/958b12f8411b1acafb9a01d9bb9212e14f101317 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1477102667" 
	@${RM} ${OBJECTDIR}/_ext/1477102667/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1477102667/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1477102667/exceptions.o.d" -o ${OBJECTDIR}/_ext/1477102667/exceptions.o ../src/config/dt3_e70_xult/exceptions.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1477102667/startup_xc32.o: ../src/config/dt3_e70_xult/startup_xc32.c  .generated_files/flags/dt3_e70_xult/c6722daff41bdeb64785ba4e288ea34a9b9b030 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1477102667" 
	@${RM} ${OBJECTDIR}/_ext/1477102667/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1477102667/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1477102667/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1477102667/startup_xc32.o ../src/config/dt3_e70_xult/startup_xc32.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1477102667/libc_syscalls.o: ../src/config/dt3_e70_xult/libc_syscalls.c  .generated_files/flags/dt3_e70_xult/117bbc29e03e46052efe0fbd39b6be4cc12eab16 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1477102667" 
	@${RM} ${OBJECTDIR}/_ext/1477102667/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1477102667/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1477102667/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1477102667/libc_syscalls.o ../src/config/dt3_e70_xult/libc_syscalls.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1477102667/tasks.o: ../src/config/dt3_e70_xult/tasks.c  .generated_files/flags/dt3_e70_xult/202ba993820c609bbdff69dcd24d35e65f6e0c99 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1477102667" 
	@${RM} ${OBJECTDIR}/_ext/1477102667/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1477102667/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1477102667/tasks.o.d" -o ${OBJECTDIR}/_ext/1477102667/tasks.o ../src/config/dt3_e70_xult/tasks.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/dt3_e70_xult/b307b75c707f242c0ca968ff4d714de7f908f682 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/dt3_e70_xult/8fc10e9faf1b1bacd536f559b353d15bf21dcd30 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/590620431/plib_systick.o: ../src/config/dt3_e70_xult/peripheral/systick/plib_systick.c  .generated_files/flags/dt3_e70_xult/a4655238d311dc3c6e785cb295b891a45a0ada95 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/590620431" 
	@${RM} ${OBJECTDIR}/_ext/590620431/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/590620431/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/590620431/plib_systick.o.d" -o ${OBJECTDIR}/_ext/590620431/plib_systick.o ../src/config/dt3_e70_xult/peripheral/systick/plib_systick.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1510074072/sys_time.o: ../src/config/dt3_e70_xult/system/time/src/sys_time.c  .generated_files/flags/dt3_e70_xult/b7a239e1640be784c583d7b6e1381ba4254b748c .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1510074072" 
	@${RM} ${OBJECTDIR}/_ext/1510074072/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510074072/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1510074072/sys_time.o.d" -o ${OBJECTDIR}/_ext/1510074072/sys_time.o ../src/config/dt3_e70_xult/system/time/src/sys_time.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/2117151973/bsp.o: ../src/config/dt3_e70_xult/bsp/bsp.c  .generated_files/flags/dt3_e70_xult/7216385192c47457951e9a3cd5119a160a8de387 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/2117151973" 
	@${RM} ${OBJECTDIR}/_ext/2117151973/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2117151973/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2117151973/bsp.o.d" -o ${OBJECTDIR}/_ext/2117151973/bsp.o ../src/config/dt3_e70_xult/bsp/bsp.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1786375255/plib_clk.o: ../src/config/dt3_e70_xult/peripheral/clk/plib_clk.c  .generated_files/flags/dt3_e70_xult/5621a3c1dbe9b022bfb1e5103b7b2734e10f3f66 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1786375255" 
	@${RM} ${OBJECTDIR}/_ext/1786375255/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1786375255/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1786375255/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1786375255/plib_clk.o ../src/config/dt3_e70_xult/peripheral/clk/plib_clk.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1786373527/plib_efc.o: ../src/config/dt3_e70_xult/peripheral/efc/plib_efc.c  .generated_files/flags/dt3_e70_xult/20a3ba63732d3de5cd187a6f86aee7fadb6bc182 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1786373527" 
	@${RM} ${OBJECTDIR}/_ext/1786373527/plib_efc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1786373527/plib_efc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1786373527/plib_efc.o.d" -o ${OBJECTDIR}/_ext/1786373527/plib_efc.o ../src/config/dt3_e70_xult/peripheral/efc/plib_efc.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/457279291/plib_nvic.o: ../src/config/dt3_e70_xult/peripheral/nvic/plib_nvic.c  .generated_files/flags/dt3_e70_xult/e15df6880cec930525773f88ad04a15b57181e57 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/457279291" 
	@${RM} ${OBJECTDIR}/_ext/457279291/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/457279291/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/457279291/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/457279291/plib_nvic.o ../src/config/dt3_e70_xult/peripheral/nvic/plib_nvic.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1786362851/plib_pio.o: ../src/config/dt3_e70_xult/peripheral/pio/plib_pio.c  .generated_files/flags/dt3_e70_xult/8938b9c9a1a92525947d7af86482c9301016a37b .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1786362851" 
	@${RM} ${OBJECTDIR}/_ext/1786362851/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1786362851/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1786362851/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1786362851/plib_pio.o ../src/config/dt3_e70_xult/peripheral/pio/plib_pio.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/737188943/plib_spi0_master.o: ../src/config/dt3_e70_xult/peripheral/spi/spi_master/plib_spi0_master.c  .generated_files/flags/dt3_e70_xult/96c7bfa999d21885cdf9aff761a9015e2727afe1 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/737188943" 
	@${RM} ${OBJECTDIR}/_ext/737188943/plib_spi0_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/737188943/plib_spi0_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/737188943/plib_spi0_master.o.d" -o ${OBJECTDIR}/_ext/737188943/plib_spi0_master.o ../src/config/dt3_e70_xult/peripheral/spi/spi_master/plib_spi0_master.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1297124300/plib_usart1.o: ../src/config/dt3_e70_xult/peripheral/usart/plib_usart1.c  .generated_files/flags/dt3_e70_xult/7d09d53ed1ae46cf1a38f201022dd8544b6a2f86 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1297124300" 
	@${RM} ${OBJECTDIR}/_ext/1297124300/plib_usart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1297124300/plib_usart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1297124300/plib_usart1.o.d" -o ${OBJECTDIR}/_ext/1297124300/plib_usart1.o ../src/config/dt3_e70_xult/peripheral/usart/plib_usart1.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1215730769/xc32_monitor.o: ../src/config/dt3_e70_xult/stdio/xc32_monitor.c  .generated_files/flags/dt3_e70_xult/413bfdfd56c2fedf3e8719ec998210d5cfa7b73b .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1215730769" 
	@${RM} ${OBJECTDIR}/_ext/1215730769/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1215730769/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1215730769/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1215730769/xc32_monitor.o ../src/config/dt3_e70_xult/stdio/xc32_monitor.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/238308420/sys_cache.o: ../src/config/dt3_e70_xult/system/cache/sys_cache.c  .generated_files/flags/dt3_e70_xult/c77f821590211d543ff76b7453cca07a45698c71 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/238308420" 
	@${RM} ${OBJECTDIR}/_ext/238308420/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/238308420/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/238308420/sys_cache.o.d" -o ${OBJECTDIR}/_ext/238308420/sys_cache.o ../src/config/dt3_e70_xult/system/cache/sys_cache.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/35127678/sys_int.o: ../src/config/dt3_e70_xult/system/int/src/sys_int.c  .generated_files/flags/dt3_e70_xult/7702d5332fdb9e3f86cc3458bba8029053abdce5 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/35127678" 
	@${RM} ${OBJECTDIR}/_ext/35127678/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/35127678/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/35127678/sys_int.o.d" -o ${OBJECTDIR}/_ext/35127678/sys_int.o ../src/config/dt3_e70_xult/system/int/src/sys_int.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1477102667/initialization.o: ../src/config/dt3_e70_xult/initialization.c  .generated_files/flags/dt3_e70_xult/676c8ee831d0cf466bec692c2cbfa41c720d280d .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1477102667" 
	@${RM} ${OBJECTDIR}/_ext/1477102667/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1477102667/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1477102667/initialization.o.d" -o ${OBJECTDIR}/_ext/1477102667/initialization.o ../src/config/dt3_e70_xult/initialization.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1477102667/interrupts.o: ../src/config/dt3_e70_xult/interrupts.c  .generated_files/flags/dt3_e70_xult/4ce9f38480cb60e8515bc063580f1b9ff58b9515 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1477102667" 
	@${RM} ${OBJECTDIR}/_ext/1477102667/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1477102667/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1477102667/interrupts.o.d" -o ${OBJECTDIR}/_ext/1477102667/interrupts.o ../src/config/dt3_e70_xult/interrupts.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1477102667/exceptions.o: ../src/config/dt3_e70_xult/exceptions.c  .generated_files/flags/dt3_e70_xult/4c618d7584c7ad90940b3328b927cbcb76124faa .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1477102667" 
	@${RM} ${OBJECTDIR}/_ext/1477102667/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1477102667/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1477102667/exceptions.o.d" -o ${OBJECTDIR}/_ext/1477102667/exceptions.o ../src/config/dt3_e70_xult/exceptions.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1477102667/startup_xc32.o: ../src/config/dt3_e70_xult/startup_xc32.c  .generated_files/flags/dt3_e70_xult/bb24ee4d179f27900dca8b7ce7b1838f14975495 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1477102667" 
	@${RM} ${OBJECTDIR}/_ext/1477102667/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1477102667/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1477102667/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1477102667/startup_xc32.o ../src/config/dt3_e70_xult/startup_xc32.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1477102667/libc_syscalls.o: ../src/config/dt3_e70_xult/libc_syscalls.c  .generated_files/flags/dt3_e70_xult/8e2b235e16b3c0b95b099fd69771ff4833258292 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1477102667" 
	@${RM} ${OBJECTDIR}/_ext/1477102667/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1477102667/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1477102667/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1477102667/libc_syscalls.o ../src/config/dt3_e70_xult/libc_syscalls.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1477102667/tasks.o: ../src/config/dt3_e70_xult/tasks.c  .generated_files/flags/dt3_e70_xult/e3b1b5486824e564b31a24db7b0d1cbe22ec75a4 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1477102667" 
	@${RM} ${OBJECTDIR}/_ext/1477102667/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1477102667/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1477102667/tasks.o.d" -o ${OBJECTDIR}/_ext/1477102667/tasks.o ../src/config/dt3_e70_xult/tasks.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/dt3_e70_xult/45aea695eaa6acf20aa843063786b9885af91041 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/dt3_e70_xult/ebb6c4fe4d8ebd63642706c45c61442f9c95b01e .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/590620431/plib_systick.o: ../src/config/dt3_e70_xult/peripheral/systick/plib_systick.c  .generated_files/flags/dt3_e70_xult/fb4e865b3d3b6d9af790493b17fcd6fa7f7226f6 .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/590620431" 
	@${RM} ${OBJECTDIR}/_ext/590620431/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/590620431/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/590620431/plib_systick.o.d" -o ${OBJECTDIR}/_ext/590620431/plib_systick.o ../src/config/dt3_e70_xult/peripheral/systick/plib_systick.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1510074072/sys_time.o: ../src/config/dt3_e70_xult/system/time/src/sys_time.c  .generated_files/flags/dt3_e70_xult/21935930b1d9d8659777bd2686d7c90a324af63a .generated_files/flags/dt3_e70_xult/403cd0fbf78f12518e242708454bcb5e8cd9f587
	@${MKDIR} "${OBJECTDIR}/_ext/1510074072" 
	@${RM} ${OBJECTDIR}/_ext/1510074072/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1510074072/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/dt3_e70_xult" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1510074072/sys_time.o.d" -o ${OBJECTDIR}/_ext/1510074072/sys_time.o ../src/config/dt3_e70_xult/system/time/src/sys_time.c    -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/csaat_e70.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/dt3_e70_xult/ATSAME70Q21B.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/csaat_e70.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/same70b"
	
else
${DISTDIR}/csaat_e70.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/dt3_e70_xult/ATSAME70Q21B.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/csaat_e70.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_dt3_e70_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/same70b"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/csaat_e70.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
