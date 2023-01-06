#!/bin/bash -e

export PYTHONPATH=$PWD/gencode/python

cd udmi_site_model

python udmi_agent.py  --registry_id=NuclearReactor   --subscription_id=korewireless-development  --device_id=NuclearSensor01  --algorithm=RS256  --private_key_file=device1.key --ca_certs=omnicore_ca.pem --mqtt_bridge_hostname=korewireless-development.mqtt.korewireless.com
