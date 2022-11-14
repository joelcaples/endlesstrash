#!/bin/bash

npm -ArgumentList --prefix ../hotonehundred run build
cp -R ../hotonehundred/dist/* ../../public_html