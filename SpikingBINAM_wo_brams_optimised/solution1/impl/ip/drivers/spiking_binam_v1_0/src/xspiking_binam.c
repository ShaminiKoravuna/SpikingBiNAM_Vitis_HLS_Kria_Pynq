// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xspiking_binam.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSpiking_binam_CfgInitialize(XSpiking_binam *InstancePtr, XSpiking_binam_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSpiking_binam_Start(XSpiking_binam *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSpiking_binam_ReadReg(InstancePtr->Ctrl_BaseAddress, XSPIKING_BINAM_CTRL_ADDR_AP_CTRL) & 0x80;
    XSpiking_binam_WriteReg(InstancePtr->Ctrl_BaseAddress, XSPIKING_BINAM_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSpiking_binam_IsDone(XSpiking_binam *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSpiking_binam_ReadReg(InstancePtr->Ctrl_BaseAddress, XSPIKING_BINAM_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSpiking_binam_IsIdle(XSpiking_binam *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSpiking_binam_ReadReg(InstancePtr->Ctrl_BaseAddress, XSPIKING_BINAM_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSpiking_binam_IsReady(XSpiking_binam *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSpiking_binam_ReadReg(InstancePtr->Ctrl_BaseAddress, XSPIKING_BINAM_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSpiking_binam_EnableAutoRestart(XSpiking_binam *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSpiking_binam_WriteReg(InstancePtr->Ctrl_BaseAddress, XSPIKING_BINAM_CTRL_ADDR_AP_CTRL, 0x80);
}

void XSpiking_binam_DisableAutoRestart(XSpiking_binam *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSpiking_binam_WriteReg(InstancePtr->Ctrl_BaseAddress, XSPIKING_BINAM_CTRL_ADDR_AP_CTRL, 0);
}

void XSpiking_binam_Set_in_spike_count(XSpiking_binam *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSpiking_binam_WriteReg(InstancePtr->Ctrl_BaseAddress, XSPIKING_BINAM_CTRL_ADDR_IN_SPIKE_COUNT_DATA, Data);
}

u32 XSpiking_binam_Get_in_spike_count(XSpiking_binam *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSpiking_binam_ReadReg(InstancePtr->Ctrl_BaseAddress, XSPIKING_BINAM_CTRL_ADDR_IN_SPIKE_COUNT_DATA);
    return Data;
}

void XSpiking_binam_InterruptGlobalEnable(XSpiking_binam *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSpiking_binam_WriteReg(InstancePtr->Ctrl_BaseAddress, XSPIKING_BINAM_CTRL_ADDR_GIE, 1);
}

void XSpiking_binam_InterruptGlobalDisable(XSpiking_binam *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSpiking_binam_WriteReg(InstancePtr->Ctrl_BaseAddress, XSPIKING_BINAM_CTRL_ADDR_GIE, 0);
}

void XSpiking_binam_InterruptEnable(XSpiking_binam *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSpiking_binam_ReadReg(InstancePtr->Ctrl_BaseAddress, XSPIKING_BINAM_CTRL_ADDR_IER);
    XSpiking_binam_WriteReg(InstancePtr->Ctrl_BaseAddress, XSPIKING_BINAM_CTRL_ADDR_IER, Register | Mask);
}

void XSpiking_binam_InterruptDisable(XSpiking_binam *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSpiking_binam_ReadReg(InstancePtr->Ctrl_BaseAddress, XSPIKING_BINAM_CTRL_ADDR_IER);
    XSpiking_binam_WriteReg(InstancePtr->Ctrl_BaseAddress, XSPIKING_BINAM_CTRL_ADDR_IER, Register & (~Mask));
}

void XSpiking_binam_InterruptClear(XSpiking_binam *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSpiking_binam_WriteReg(InstancePtr->Ctrl_BaseAddress, XSPIKING_BINAM_CTRL_ADDR_ISR, Mask);
}

u32 XSpiking_binam_InterruptGetEnabled(XSpiking_binam *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSpiking_binam_ReadReg(InstancePtr->Ctrl_BaseAddress, XSPIKING_BINAM_CTRL_ADDR_IER);
}

u32 XSpiking_binam_InterruptGetStatus(XSpiking_binam *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSpiking_binam_ReadReg(InstancePtr->Ctrl_BaseAddress, XSPIKING_BINAM_CTRL_ADDR_ISR);
}

