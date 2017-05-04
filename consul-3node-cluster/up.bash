#!/bin/bash

time parallel --will-cite vagrant up ::: consul1 consul2 consul3
