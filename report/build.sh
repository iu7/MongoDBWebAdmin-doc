#!/bin/bash

# comlile...
pdflatex report.tex

# and cleanup
echo off
rm *.aux *.log
