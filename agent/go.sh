#!/bin/bash -e



python udmi_agent.py  --registry_id=NuclearReactor   --subscription_id=korewireless-development  --device_id=NuclearSensor01  --algorithm=RS256  --private_key_file=keys/device1.key --ca_certs=keys/omnicore_ca.pem --mqtt_bridge_hostname=korewireless-development.mqtt.korewireless.com
