# Copyright 2015 Golang-China. All rights reserved.
# Use of this source code is governed by a BSD-style
# license that can be found in the LICENSE file.

#
# MnBook: Mini Markdown Book
# https://github.com/wa-lang/mnbook
#

default:
	mnbook serve

build:
	-rm book
	mnbook build
	-rm book/.gitignore
	-rm -rf book/.git

clean:
	-rm -rf book
