# Copyright 2015 Golang-China. All rights reserved.
# Use of this source code is governed by a BSD-style
# license that can be found in the LICENSE file.

#
# WaBook: Mini Markdown Book
# https://github.com/wa-lang/wabook
#

default:
	wabook serve

build:
	-rm book
	wabook build
	-rm book/.gitignore
	-rm -rf book/.git

clean:
	-rm -rf book
