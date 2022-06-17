#!/bin/bash
rm -rfv build; mkdir build; cd build; cmake ..; make -j8; mv tfs ..;cd ..
