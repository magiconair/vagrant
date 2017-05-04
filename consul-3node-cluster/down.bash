#!/bin/bash

time parallel --will-cite vagrant destroy -f ::: consul1 consul2 consul3
