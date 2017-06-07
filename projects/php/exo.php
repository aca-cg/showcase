<?php

	function hello($name) {
		return "Hello $name";
	}

	fwrite(STDOUT, hello("World"));