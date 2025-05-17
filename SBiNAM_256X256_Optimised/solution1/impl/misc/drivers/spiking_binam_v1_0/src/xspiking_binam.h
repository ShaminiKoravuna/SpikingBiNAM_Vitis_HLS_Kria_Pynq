// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XSPIKING_BINAM_H
#define XSPIKING_BINAM_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xspiking_binam_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Ctrl_BaseAddress;
} XSpiking_binam_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XSpiking_binam;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSpiking_binam_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSpiking_binam_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSpiking_binam_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSpiking_binam_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XSpiking_binam_Initialize(XSpiking_binam *InstancePtr, u16 DeviceId);
XSpiking_binam_Config* XSpiking_binam_LookupConfig(u16 DeviceId);
int XSpiking_binam_CfgInitialize(XSpiking_binam *InstancePtr, XSpiking_binam_Config *ConfigPtr);
#else
int XSpiking_binam_Initialize(XSpiking_binam *InstancePtr, const char* InstanceName);
int XSpiking_binam_Release(XSpiking_binam *InstancePtr);
#endif

void XSpiking_binam_Start(XSpiking_binam *InstancePtr);
u32 XSpiking_binam_IsDone(XSpiking_binam *InstancePtr);
u32 XSpiking_binam_IsIdle(XSpiking_binam *InstancePtr);
u32 XSpiking_binam_IsReady(XSpiking_binam *InstancePtr);
void XSpiking_binam_EnableAutoRestart(XSpiking_binam *InstancePtr);
void XSpiking_binam_DisableAutoRestart(XSpiking_binam *InstancePtr);

void XSpiking_binam_Set_in_spike_count(XSpiking_binam *InstancePtr, u32 Data);
u32 XSpiking_binam_Get_in_spike_count(XSpiking_binam *InstancePtr);

void XSpiking_binam_InterruptGlobalEnable(XSpiking_binam *InstancePtr);
void XSpiking_binam_InterruptGlobalDisable(XSpiking_binam *InstancePtr);
void XSpiking_binam_InterruptEnable(XSpiking_binam *InstancePtr, u32 Mask);
void XSpiking_binam_InterruptDisable(XSpiking_binam *InstancePtr, u32 Mask);
void XSpiking_binam_InterruptClear(XSpiking_binam *InstancePtr, u32 Mask);
u32 XSpiking_binam_InterruptGetEnabled(XSpiking_binam *InstancePtr);
u32 XSpiking_binam_InterruptGetStatus(XSpiking_binam *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
