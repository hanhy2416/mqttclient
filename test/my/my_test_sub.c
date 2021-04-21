/*
 * @Description: 测试 订阅者
 * @Version: 1.0
 * @Author: hanhy
 */

#include "mqttclient.h"
#include <unistd.h>

static void topic_handler(void *client, message_data_t *msg) {
  (void)client;
  printf("topic: %s message:%s\n", msg->topic_name,
             (char *)msg->message->payload);
}

int main() {
  mqtt_client_t *client = NULL;

  mqtt_log_init();
  client = mqtt_lease();

  mqtt_set_port(client, "1883");
  mqtt_set_host(client, "127.0.0.1");
  mqtt_set_client_id(client, "sub");
  mqtt_set_user_name(client, "admin");
  mqtt_set_password(client, "public");
  mqtt_set_clean_session(client, 1);


  mqtt_connect(client);

  mqtt_subscribe(client, "test_topic", QOS0, topic_handler);

  while (1) {
    sleep(100);
  }
}