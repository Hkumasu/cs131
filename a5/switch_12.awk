BEGIN{
        y1=0
        n1=0
        y2=0
        n2=0
        y3=0
        n3=0
        y4=0
        n4=0
}
{
#	for(i = 1; i <= NF; i++) {
		if ($1 == 1) {
			if($2 == "yes") 
				y1++
			else if($2 == "no")
				n1++
		}
		else if($1 == 2) {
			if($2 == "yes")
                                y2++
                        else if($2 == "no")
                                n2++
		}
		else if($1 == 3) {
			if($2 == "yes")
                                y3++
                        else if($2 == "no")
                                n3++
		}
		else if($1 == 4) { 
			if($2 == "yes")
                                y4++
                        else if($2 == "no")
                                n4++
		}
#	}
}
END{
	print "time yes no"
	print "0-2 " y1 " " n1
	print "2-5 " y2 " " n2
        print "5-10 " y3 " " n3
        print "10- " y4 " " n4
}

