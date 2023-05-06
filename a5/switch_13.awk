{
	if($1 == 1){
		if($2 == 1)
			c11++
		else if($2 == 2)
			c12++
		else if($2 == 3) 
			c13++
		else
			c14++
	}
	else if($1 == 2) {
		if($2 == 1)
                        c21++
                else if($2 == 2)
                        c22++
                else if($2 == 3)
                        c23++
                else
                        c24++
        }
	else if($1 == 3) {
		if($2 == 1)
                        c31++
                else if($2 == 2)
                        c32++
                else if($2 == 3)
                        c33++
                else
                        c34++
        }
	else if($1 == 4) {
		if($2 == 1)
                        c41++
                else if($2 == 2)
                        c42++
                else if($2 == 3)
                        c43++
                else
                        c44++
        }
}
END{
	print "time G0-5 G6-10 G11-15 G16-20"
	print "1 " c11 " " c12 " " c13 " " c14
	print "2 " c21 " " c22 " " c23 " " c24
	print "3 " c31 " " c32 " " c33 " " c34
	print "4 " c41 " " c42 " " c43 " " c44
}
