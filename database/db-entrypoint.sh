#!/bin/sh

cat /database/hana_password.json;

/run_hana --agree-to-sap-license \
    --passwords-url file:///database/hana_password.json