.so format.ms
.TL
De Morgan's laws
.AU
Mitch Feigenbaum
.SH
Proof 1
.LP
.EQ
delim $$
define let %roman{"let "}%
.EN
.EQ L
let x~\[mo]~\[no] left ( A~\[ca]~B right )
.EN
.EQ L
x~\[nm]~A~\[ca]~B
.EN
.EQ L
x~\[mo]~\[no]A~\[AN]~x~\[mo]~\[no]B
.EN
.EQ L
x~\[mo]~\[no]A~\[cu]~\[no]B
.EN
.EQ L
\[3d]~\[no] left ( A~\[ca]~B right ) = ~\[no]A~\[cu]~\[no]B
.EN
.SH
Proof 2
.LP
.EQ L
let x~\[mo]~\[no] left ( A~\[cu]~B right )
.EN
.EQ L
x~\[nm]~A~\[cu]~B
.EN
.EQ L
x~\[mo]~\[no]A~\[OR]~x~\[mo]~\[no]B
.EN
.EQ L
x~\[mo]~\[no]A~\[ca]~\[no]B
.EN
.EQ L
\[3d]~\[no] left ( A~\[cu]~B right ) = ~\[no]A~\[ca]~\[no]B
.EN
