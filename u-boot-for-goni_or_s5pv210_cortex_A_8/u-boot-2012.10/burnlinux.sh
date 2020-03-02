#!/bin/bash

sudo dd iflag=dsync oflag=dsync if=uImage of=/dev/sdb seek=1000
