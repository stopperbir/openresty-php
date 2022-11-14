#!/bin/bash
ifconfig bond0 txqueuelen 20000 && ifconfig enp152s0f0 txqueuelen 10000 && ifconfig enp152s0f1 txqueuelen 10000
