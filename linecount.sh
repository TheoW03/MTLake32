#!/bin/bash

find . -name '*.cpp' | xargs wc -l
find . -name '*.h' | xargs wc -l
find  . -name 'Makefile'| xargs wc -l