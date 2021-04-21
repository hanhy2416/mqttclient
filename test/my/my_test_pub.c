/*
 * @Description: 测试发布者
 * @Version: 1.0
 * @Author: hanhy
 */

#include "mqttclient.h"
#include <stdio.h>
#include <unistd.h>

int main() {
  mqtt_client_t *client = NULL;

  mqtt_log_init();
  client = mqtt_lease();

  mqtt_set_port(client, "1883");
  mqtt_set_host(client, "127.0.0.1");
  mqtt_set_client_id(client, "pub");
  mqtt_set_user_name(client, "admin");
  mqtt_set_password(client, "public");
  mqtt_set_clean_session(client, 1);

  mqtt_connect(client);

  char buf[100] = {0};
  mqtt_message_t msg;
  memset(&msg, 0, sizeof(msg));
  sprintf(buf, "welcome to mqttclient, this is a publish test...");

  sleep(2);

  mqtt_list_subscribe_topic(client);

  msg.payload = (void *)buf;
  msg.qos = 0;
  while (1) {
    sprintf(
        buf,
        "a rand number: %d ...",
        random_number());
    mqtt_publish(client, "test_topic", &msg);
    printf("sent!!!\n");
    sleep(2);
  }

  while (1) {
    sleep(100);
  }
}