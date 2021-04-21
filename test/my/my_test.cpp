/*
 * @Description:
 * @Version: 1.0
 * @Autor: hanhy
 */

#include "mqttclient.h"
#include <fcntl.h>

#include <pthread.h>
#include <stdio.h>
#include <stdlib.h>

#include <unistd.h>

#define SENSOR_Printf(...) printf(__VA_ARGS__)

#define SIZE(...) sizeof(__VA_ARGS__)

#if defined(__cplusplus)
extern "C" {
#endif
#define SIZE_STRUCT(...) sizeof(struct {__VA_ARGS__})
#if defined(__cplusplus)
}
#endif

int main() {
  int TemperatureVal = 25;

  SENSOR_Printf("温度 = %d℃\n", TemperatureVal);

  //SIZE_STRUCT(int hwHead; int hwTail;);

#if defined(__cplusplus)
  printf("cpp\n");
#elif printf("c\n");
#endif
}