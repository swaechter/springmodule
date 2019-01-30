#!/bin/bash

rm -rf custom_jre
/usr/lib/jvm/jdk-12/bin/jlink --no-header-files --no-man-pages --compress=2 --module-path target/springmodule-1.0.0.jar --add-modules swaechter.springmodule --launcher launch=swaechter.springmodule/ch.swaechter.springmodule.SpringModule --output custom_jre
