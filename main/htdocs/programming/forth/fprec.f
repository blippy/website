\ calculate the precision of floating point
\ win32forth reports 16, implying 16 decimal places

\ 10-aug-2006 started mcarter


variable #iterations
fvariable delta 
fvariable prev
fvariable curr

: init 
	1.0e0 delta f!
	1.0e0 curr f!
	0 #iterations !
;	

: same? ( -- flag) prev f@ curr f@ f- f0= ;

: iota 
	curr f@ prev f! \ curr->prev
	delta f@ 10.0e0 f/ delta f! \ delta->delta/10
	curr f@ delta f@ f+ curr f! \ curr-> curr+delta
	#iterations @ 1+ #iterations ! \ inc #iterations
;

: iterate begin same? not while iota repeat ;

: results #iterations @ . cr stdout flush-file ;

: go init iterate results bye ; 

\ go

: make-exe s" ' go turnkey fprec" evaluate ;

 