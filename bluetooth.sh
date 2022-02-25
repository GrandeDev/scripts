#!/bin/bash

systemctl start unit bluetooth.service
systemctl enable --now bluetooth.service
# systemctl restart unit
# systemctl reload unit