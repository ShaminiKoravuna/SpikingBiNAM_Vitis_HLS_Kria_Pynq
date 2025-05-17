// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xspiking_binam.h"

extern XSpiking_binam_Config XSpiking_binam_ConfigTable[];

XSpiking_binam_Config *XSpiking_binam_LookupConfig(u16 DeviceId) {
	XSpiking_binam_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSPIKING_BINAM_NUM_INSTANCES; Index++) {
		if (XSpiking_binam_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSpiking_binam_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSpiking_binam_Initialize(XSpiking_binam *InstancePtr, u16 DeviceId) {
	XSpiking_binam_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSpiking_binam_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSpiking_binam_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

