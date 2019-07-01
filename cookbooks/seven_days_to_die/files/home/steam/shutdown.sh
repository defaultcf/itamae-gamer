#!/bin/bash

(sleep 2; echo kickall; sleep 2; echo saveworld; sleep 2; echo shutdown; sleep 2) | telnet localhost 8081
