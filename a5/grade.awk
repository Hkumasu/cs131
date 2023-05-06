BEGIN{
	FS=";"
}

{
	if ($3 >=16) {
		$3 = 4
		print
	}
	else if($3 >=11) {
		$3 = 3
		print
	}
	else if ($3 >= 6){
		$3 = 2
		print
	}
	else if ($3 >=0) {
		$3 = 1
		print 
	}
}
