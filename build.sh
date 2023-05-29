#!/bin/bash

H=pentex-example-article.H.tex pentex README.md

if [[ $USER == neruthes ]]; then
    minoss ./*.pdf
    cfoss ./*.pdf
fi
