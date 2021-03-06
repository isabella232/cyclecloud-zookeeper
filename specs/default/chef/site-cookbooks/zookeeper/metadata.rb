# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.

name             'zookeeper'
description      'Installs/Configures zookeeper'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

%w{ cyclecloud jdk jetpack }.each {|ckbk| depends ckbk }
