/**
  ******************************************************************************
  * @file    main.c
  * @author  Ac6
  * @version V1.0
  * @date    01-December-2013
  * @brief   Default main function.
  ******************************************************************************
*/


#include "stm32f7xx.h"
#include "stm32f7xx_nucleo_144.h"

#include <stdio.h>
#include <stdint.h>
#include "FreeRTOS.h"
#include "task.h"
			
extern void initialise_monitor_handles();

static void task1_handler(void* parameters);
static void task2_handler(void* parameters);

TaskHandle_t task1_handle=NULL;
TaskHandle_t task2_handle=NULL;

int main(void)
{
	initialise_monitor_handles();
	HAL_RCC_DeInit();
	SystemCoreClockUpdate();

	BaseType_t status;

	printf("this is called in main fun \n");
	status = xTaskCreate(task1_handler, "Task-1", 200,
			"Hello world from Task-1", 2, &task1_handle);
	status = xTaskCreate(task2_handler, "Task-2", 200,
			"Hello world from Task-2", 2, &task2_handle);

	//start the freeRTOS scheduler
	vTaskStartScheduler();

	for(;;);
}

static void task1_handler(void* parameters)
{

	//char msg[100];

	while(1)
	{
		printf("scope is now in t-1 \n");
		//snprintf(msg,100,"%s\n", (char*)parameters);
		//taskYIELD();
	}

}


static void task2_handler(void* parameters)
{
	//char msg[100];
	while(1)
	{
		printf("scope is now in t-2 \n");
		//snprintf(msg,100,"%s\n", (char*)parameters);
		//taskYIELD();
	}

}
