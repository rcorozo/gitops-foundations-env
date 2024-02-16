#!/bin/bash
find . -type f -exec sed -i 's/soyrodericus/'$1'/g' {} +
