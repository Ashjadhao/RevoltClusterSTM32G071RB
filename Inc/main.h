/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file    I2C/I2C_TwoBoards_ComPolling/Inc/main.h
  * @author  MCD Application Team
  * @brief   Header for main.c module
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2018-2019 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32g0xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "stm32g0xx_nucleo.h"
/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */
#define COUNTOF(__BUFFER__)   (sizeof(__BUFFER__) / sizeof(*(__BUFFER__)))
/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define I2C_ADDRESS 0x7C
/* USER CODE BEGIN Private defines */

/* Size of Transmission buffer */
#define TXBUFFERSIZE                      (COUNTOF(aTxBuffer) - 1)

#define TXBUFFERSIZE_swrst                     (COUNTOF(TxBuf_sw_rst) - 1)
#define TXBUFFERSIZE_ini                      (COUNTOF(TxBuf_Ini) - 1)
#define TXBUFFERSIZE_ini1                      (COUNTOF(TxBuf_Ini1) - 1)
#define TXBUFFERSIZE_ini2                      (COUNTOF(TxBuf_Ini2) - 1)
#define TXBUFFERSIZE_data                      (COUNTOF(TxBuf_Data) - 1)
#define TXBUFFERSIZE_data1                      (COUNTOF(TxBuf_Data1) - 1)
#define TXBUFFERSIZE_data2                     (COUNTOF(TxBuf_Data2) - 1)
#define TXBUFFERSIZE_disp               (COUNTOF(TxBuf_Disp) - 1)
#define TXBUFFERSIZE_Disp_On_seq               (COUNTOF(TxBuf_Disp_On_seq) - 1)
#define TXBUFFERSIZE_Cntl                      (COUNTOF(TxBuf_Cntrl_Byte) - 1)
#define TXBUFFERSIZE_TxBuf                     (COUNTOF(TxBuf) - 1)

#define Max_Batt_Voltage 40
#define Min_Bat_Voltage 0
#define Max_Controller_Temp 40
#define MAX_RPM 40
#define MAX_AMP 40
/* Size of Reception buffer */
#define RXBUFFERSIZE                      TXBUFFERSIZE
/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
