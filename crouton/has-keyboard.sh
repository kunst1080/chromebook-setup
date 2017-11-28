#!/bin/bash
exec lsusb | egrep -q 'Classic Keyboard 200|Creative Labs Wireless Keyboard/Mouse|EIZO Corp.'
