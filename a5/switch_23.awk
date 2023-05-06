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
	if ($2 == 1) {
        	if($1 == "yes")
                	y1++
                else if($1 == "no")
                        n1++
        }
       	else if($2 == 2) {
                if($1 == "yes")
                        y2++
                else if($1 == "no")
                        n2++
        }
      	else if($2 == 3) {
                if($1 == "yes")
                        y3++
                else if($1 == "no")
                        n3++
        }
        else if($2 == 4){
                if($1 == "yes")
                        y4++
                else if($1 == "no")
                        n4++
        }
}
END{
        print "Grade yes no"
        print "0-5 " y1 " " n1
        print "6-10 " y2 " " n2
        print "11-15 " y3 " " n3
        print "16-20 " y4 " " n4
}
