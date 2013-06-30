;; anthy-kyuri.el

;; Copyright (C) 2005
;; Author: Yukihiro Matsumoto <matz@ruby-lang.org>

(require 'anthy)

(setq anthy-kyuri-mode-hiragana-map
  '(
    ("bh" . "$B$!(B") ("h" . "$B$"(B") ("bk" . "$B$#(B") ("k" . "$B$$(B") ("bj" . "$B$%(B")
    ("j" . "$B$&(B") ("yj" . "$B$&!+(B") ("yh" . "$B$&!+$!(B") ("yk" . "$B$&!+$#(B") ("y;" . "$B$&!+$'(B") 
    ("yl" . "$B$&!+$)(B") ("b;" . "$B$'(B") (";" . "$B$((B") ("bl" . "$B$)(B") ("l" . "$B$*(B")
    ("dh" . "$B$+(B") ("qh" . "$B$,(B") ("dk" . "$B$-(B") ("du" . "$B$-$c(B") ("di" . "$B$-$e(B") ("do" . "$B$-$g(B")
    ("duu" . "$B$-$c$"(B") ("dii" . "$B$-$e$&(B") ("doo" . "$B$-$g$&(B")
    ("qk" . "$B$.(B") ("qu" . "$B$.$c(B") ("qi" . "$B$.$e(B") ("qo" . "$B$.$g(B")
    ("quu" . "$B$.$c$"(B") ("qii" . "$B$.$e$&(B") ("qoo" . "$B$.$g$&(B")
    ("dj" . "$B$/(B") ("qj" . "$B$0(B") ("d;" . "$B$1(B") ("q;" . "$B$2(B") ("dl" . "$B$3(B") ("ql" . "$B$4(B")
    ("fh" . "$B$5(B") ("zh" . "$B$6(B") ("fk" . "$B$7(B")
    ("fu" . "$B$7$c(B") ("fi" . "$B$7$e(B") ("fo" . "$B$7$g(B") ("fb;" . "$B$7$'(B")
    ("fuu" . "$B$7$c$"(B") ("fii" . "$B$7$e$&(B") ("foo" . "$B$7$g$&(B") 
    ("zk" . "$B$8(B") ("zu" . "$B$8$c(B") ("zi" . "$B$8$e(B") ("zo" . "$B$8$g(B")
    ("zuu" . "$B$8$c$"(B") ("zii" . "$B$8$e$&(B") ("zoo" . "$B$8$g$&(B")
    ("fj" . "$B$9(B") ("zj" . "$B$:(B") ("f;" . "$B$;(B") ("z;" . "$B$<(B") ("fl" . "$B$=(B") ("zl" . "$B$>(B")
    ("gh" . "$B$?(B") ("vh" . "$B$@(B") ("gk" . "$B$A(B")
    ("gu" . "$B$A$c(B") ("gi" . "$B$A$e(B") ("go" . "$B$A$g(B") ("gb;" . "$B$A$'(B")
    ("guu" . "$B$A$c$"(B") ("gii" . "$B$A$e$&(B") ("goo" . "$B$A$g$&(B")
    ("vk" . "$B$B(B") ("vu" . "$B$B$c(B") ("vi" . "$B$B$e(B") ("vo" . "$B$B$g(B") ("vb;" . "$B$B$'(B")
    ("vuu" . "$B$B$c$"(B") ("vii" . "$B$B$e$&(B")
    ("voo" . "$B$B$g$&(B") ("m" . "$B$C(B") ("ddh" . "$B$C$+(B") ("qqh" . "$B$C$,(B") ("ddk" . "$B$C$-(B")
    ("ddu" . "$B$C$-$c(B") ("ddi" . "$B$C$-$e(B") ("ddo" . "$B$C$-$g(B")
    ("dduu" . "$B$C$-$c$"(B") ("ddii" . "$B$C$-$e$&(B") ("ddoo" . "$B$C$-$g$&(B")
    ("qqk" . "$B$C$.(B") ("qqu" . "$B$C$.$c(B") ("qqi" . "$B$C$.$e(B") ("qqo" . "$B$C$.$g(B")
    ("qquu" . "$B$C$.$c$"(B") ("qqii" . "$B$C$.$e$&(B") ("qqoo" . "$B$C$.$g$&(B")
    ("ddj" . "$B$C$/(B") ("dd;" . "$B$C$1(B") ("ddl" . "$B$C$3(B")
    ("qqj" . "$B$C$0(B") ("qq;" . "$B$C$2(B") ("qql" . "$B$C$4(B")
    ("ffh" . "$B$C$5(B") ("zzh" . "$B$C$6(B") ("ffk" . "$B$C$7(B")
    ("ffu" . "$B$C$7$c(B") ("ffi" . "$B$C$7$e(B") ("ffo" . "$B$C$7$g(B")
    ("ffuu" . "$B$C$7$c$"(B") ("ffii" . "$B$C$7$e$&(B") ("ffoo" . "$B$C$7$g$&(B")
    ("zzk" . "$B$C$8(B")
    ("zzu" . "$B$C$8$c(B") ("zzi" . "$B$C$8$e(B") ("zzo" . "$B$C$8$g(B")
    ("zzuu" . "$B$C$8$c$"(B") ("zzii" . "$B$C$8$e$&(B") ("zzoo" . "$B$C$8$g$&(B")
    ("ffj" . "$B$C$9(B") ("zzj" . "$B$C$:(B") ("ff;" . "$B$C$;(B") ("zz;" . "$B$C$<(B") ("ffl" . "$B$C$=(B")
    ("zzl" . "$B$C$>(B") ("ggh" . "$B$C$?(B") ("vvh" . "$B$C$@(B") ("ggk" . "$B$C$A(B")
    ("ggu" . "$B$C$A$c(B") ("ggi" . "$B$C$A$e(B") ("ggo" . "$B$C$A$g(B") ("ggb;" . "$B$C$A$'(B") 
    ("gguu" . "$B$C$A$c$"(B") ("ggii" . "$B$C$A$e$&(B") ("ggoo" . "$B$C$A$g$&(B")
    ("vvk" . "$B$C$B(B")
    ("vvu" . "$B$C$B$c(B") ("vvi" . "$B$C$B$e(B") ("vvoo" . "$B$C$B$g(B")
    ("vvuu" . "$B$C$B$c$"(B") ("vvii" . "$B$C$B$e$&(B") ("vvoo" . "$B$C$B$g$&(B")
    ("ggj" . "$B$C$D(B") ("gg;" . "$B$C$F(B") ("ggl" . "$B$C$H(B") 
    ("vvj" . "$B$C$E(B") ("vv;" . "$B$C$G(B") ("vvl" . "$B$C$I(B")
    ("ssh" . "$B$C$O(B") ("cch" . "$B$C$P(B") ("tth" . "$B$C$Q(B")
    ("ttk" . "$B$C$R(B")
    ("ssu" . "$B$C$R$c(B") ("ssi" . "$B$C$R$e(B") ("sso" . "$B$C$R$g(B")
    ("ssuu" . "$B$C$R$c$"(B") ("ssii" . "$B$C$R$e$&(B") ("ssoo" . "$B$C$R$g$&(B")
    ("cck" . "$B$C$S(B")
    ("ccu" . "$B$C$S$c(B") ("ccii" . "$B$C$S$e(B") ("cco" . "$B$C$S$g(B")
    ("ccuu" . "$B$C$S$c$"(B") ("ccii" . "$B$C$S$e$&(B") ("ccoo" . "$B$C$S$g$&(B")
    ("ttk" . "$B$C$T(B")
    ("ttu" . "$B$C$T$c(B") ("tti" . "$B$C$T$e(B") ("tto" . "$B$C$T$g(B")
    ("ttuu" . "$B$C$T$c$"(B") ("ttii" . "$B$C$T$e$&(B") ("ttoo" . "$B$C$T$g$&(B")
    ("ssj" . "$B$C$U(B")
    ("ssbh" . "$B$C$U$!(B") ("ssbk" . "$B$C$U$#(B") ("ssb;" . "$B$C$U$'(B") ("ssbl" . "$B$C$U$)(B")
    ("ccj" . "$B$C$V(B") ("ttj" . "$B$C$W(B") ("ss;" . "$B$C$X(B") ("cc;" . "$B$C$Y(B") ("tt;" . "$B$C$Z(B")
    ("ssl" . "$B$C$[(B") ("ccl" . "$B$C$\(B") ("ttl" . "$B$C$](B") ("aah" . "$B$C$d(B") ("aaj" . "$B$C$f(B")
    ("yyo" . "$B$C$h(B") ("rra" . "$B$C$i(B") ("rri" . "$B$C$j(B")
    ("rru" . "$B$C$j$c(B") ("rri" . "$B$C$j$e(B") ("rro" . "$B$C$j$g(B")
    ("rruu" . "$B$C$j$c$"(B") ("rrii" . "$B$C$j$e$&(B") ("rroo" . "$B$C$j$g$&(B")
    ("rrj" . "$B$C$k(B") ("rr;" . "$B$C$l(B") ("rrl" . "$B$C$m(B")
    ("gj" . "$B$D(B") ("vj" . "$B$E(B") ("g;" . "$B$F(B") ("v;" . "$B$G(B")
    ("vbu" . "$B$G$c(B") ("vbk" . "$B$G$#(B") ("vbj" . "$B$G$e(B") ("vb;" . "$B$G$'(B") ("vbo" . "$B$G$g(B")
    ("gbu" . "$B$F$c(B") ("gbk" . "$B$F$#(B") ("gbj" . "$B$F$e(B") ("gbo" . "$B$F$g(B")
    ("gl" . "$B$H(B") ("vl" . "$B$I(B") ("eh" . "$B$J(B") ("ek" . "$B$K(B")
    ("eu" . "$B$K$c(B") ("ei" . "$B$K$e(B") ("eo" . "$B$K$g(B")
    ("euu" . "$B$K$c$"(B") ("eii" . "$B$K$e$&(B") ("eoo" . "$B$K$g$&(B")
    ("ej" . "$B$L(B") ("e;" . "$B$M(B") ("el" . "$B$N(B")
    ("sh" . "$B$O(B") ("ch" . "$B$P(B") ("th" . "$B$Q(B") ("sk" . "$B$R(B")
    ("su" . "$B$R$c(B") ("si" . "$B$R$e(B") ("so" . "$B$R$g(B") ("sb;" . "$B$R$'(B")
    ("suu" . "$B$R$c$"(B") ("sii" . "$B$R$e$&(B") ("soo" . "$B$R$g$&(B")
    ("ck" . "$B$S(B")
    ("cu" . "$B$S$c(B") ("ci" . "$B$S$e(B") ("co" . "$B$S$g(B") ("cb;" . "$B$R$g(B")
    ("cuu" . "$B$S$c$"(B") ("cii" . "$B$S$e$&(B") ("coo" . "$B$S$g$&(B")
    ("tk" . "$B$T(B")
    ("tu" . "$B$T$c(B") ("ti" . "$B$T$e(B") ("to" . "$B$T$g(B") ("tb;" . "$B$T$'(B")
    ("tuu" . "$B$T$c$"(B") ("tii" . "$B$T$e$&(B") ("too" . "$B$T$g$&(B")
    ("sj" . "$B$U(B")
    ("sbh" . "$B$U$!(B") ("sbk" . "$B$U$#(B") ("sbj" . "$B$U$%(B") ("sb;" . "$B$U$'(B") ("sbl" . "$B$U$)(B")
    ("cj" . "$B$V(B")
    ("cbh" . "$B$V$!(B") ("cbk" . "$B$V$#(B") ("cbj" . "$B$V$%(B") ("cb;" . "$B$V$'(B") ("cbl" . "$B$V$)(B")
    ("tj" . "$B$W(B")
    ("tbh" . "$B$W$!(B") ("tbk" . "$B$W$#(B") ("tbj" . "$B$W$%(B") ("tb;" . "$B$W$'(B") ("tbl" . "$B$W$)(B")
    ("s;" . "$B$X(B") ("c;" . "$B$Y(B") ("t;" . "$B$Z(B")
    ("sl" . "$B$[(B") ("cl" . "$B$\(B") ("tl" . "$B$](B")
    ("wh" . "$B$^(B") ("wk" . "$B$_(B")
    ("wu" . "$B$_$c(B") ("wi" . "$B$_$e(B") ("wo" . "$B$_$g(B")
    ("wuu" . "$B$_$c$"(B") ("wii" . "$B$_$e$&(B") ("woo" . "$B$_$g$&(B")
    ("wj" . "$B$`(B") ("w;" . "$B$a(B") ("wl" . "$B$b(B")
    ("u" . "$B$c(B") ("ah" . "$B$d(B") ("i" . "$B$e(B") ("aj" . "$B$f(B") ("o" . "$B$g(B")
    ("al" . "$B$h(B")
    ("rh" . "$B$i(B") ("rk" . "$B$j(B")
    ("ru" . "$B$j$c(B") ("ri" . "$B$j$e(B") ("ro" . "$B$j$g(B")
    ("ruu" . "$B$j$c$"(B") ("rii" . "$B$j$e$&(B") ("roo" . "$B$j$g$&(B")
    ("rj" . "$B$k(B") ("r;" . "$B$l(B") ("rl" . "$B$m(B")
    ("bxh" . "$B$n(B") ("xh" . "$B$o(B") ("xk" . "$B$p(B") ("x;" . "$B$q(B")
    ("xbk" . "$B$&$#(B") ("xb;" . "$B$&$'(B")
    ("xl" . "$B$r(B") ("n" . "$B$s(B")
    ("p" . "$B!<(B") ("zb;" . "$B$8$'(B") 
    ("zp" . "$B!A(B") ("z/" . "$B!&(B") ("zx" . "^^;;;")

    ("[" . "$B!V(B") ("]" . "$B!W(B") ("{" . "$B!X(B") ("}" . "$B!Y(B")
    ("X1" . "$B!{(B") ("X!" . "$B!|(B") ("X2" . "$B"&(B") ("X@" . "$B"'(B") ("X3" . "$B"$(B")
    ("X#" . "$B"%(B") ("X4" . "$B""(B") ("X$" . "$B"#(B") ("X5" . "$B!~(B") ("X%" . "$B"!(B")
    ("X6" . "$B!y(B") ("X^" . "$B!z(B") ("X7" . "$B!}(B") ("X&" . "$B!r(B") ("X8" . "$B!q(B")
    ("X*" . "$B!_(B") ("X9" . "$B!i(B") ("X(" . "$B!Z(B") ("X0" . "$B!j(B") ("X)" . "$B![(B")
    ("X-" . "$B!A(B") ("X_" . "$B!h(B") ("X=" . "$B"b(B") ("X+" . "$B!^(B") ("X\\" . "$B!@(B")
    ("X|" . "$B!B(B") ("X\`" . "$B!-(B") ("X~" . "$B!/(B") ("Xq" . "$B!T(B") ("XQ" . "$B!R(B")
    ("Xw" . "$B!U(B") ("XW" . "$B!S(B") ("Xe" . "$B!9(B") ("XR" . "$B!8(B") ("Xt" . "$B!:(B")
    ("XT" . "$B!x(B") ("Xp" . "$B")(B") ("XP" . "$B",(B") ("X[" . "$B!X(B") ("X]" . "$B!Y(B")
    ("X{" . "$B!L(B") ("X}" . "$B!M(B") ("Xs" . "$B!3(B") ("XS" . "$B!4(B") ("Xd" . "$B!5(B")
    ("XD" . "$B!6(B") ("Xf" . "$B!7(B") ("XF" . "$B"*(B") ("Xg" . "$B!>(B") ("Xj" . "$B"-(B")
    ("XG" . "$B!=(B") ("Xh" . "$B"+(B") ("Xk" . "$B",(B") ("Xl" . "$B"*(B") ("X:" . "$B!,(B")
    ("X\'" . "$B!F(B") ("X\"" . "$B!H(B") ("Xx" . ":-") ("XX" . ":-)")
    ("Xc" . "$B!;(B") ("XC" . "$B!n(B") ("Xv" . "$B"((B") ("XV" . "$B!`(B") ("Xb" . "$B!k(B")
    ("XB" . "$B"+(B") ("Xn" . "$B!l(B") ("XN" . "$B"-(B") ("X$B$C(B" . "$B!m(B") ("XM" . "$B".(B")
    ("X," . "$B!E(B") ("X<" . "$B!e(B") ("X." . "$B!D(B") ("X>" . "$B!f(B") ("X/" . "$B!&(B")
    ("X?" . "$B!g(B") ("z1" . "$B!{(B") ("z!" . "$B!|(B") ("z2" . "$B"&(B") ("z@" . "$B"'(B")
    ("z3" . "$B"$(B") ("z#" . "$B"%(B") ("z4" . "$B""(B") ("z$" . "$B"#(B") ("z5" . "$B!~(B")
    ("z%" . "$B"!(B") ("z6" . "$B!y(B") ("z^" . "$B!z(B") ("z7" . "$B!}(B") ("z&" . "$B!r(B")
    ("z8" . "$B!q(B") ("z*" . "$B!_(B") ("z9" . "$B!i(B") ("z(" . "$B!Z(B") ("z0" . "$B!j(B")
    ("z)" . "$B![(B") ("zp" . "$B!A(B") ("z_" . "$B!h(B") ("z=" . "$B!b(B") ("z+" . "$B!^(B")
    ("z\\" . "$B!@(B") ("z|" . "$B!B(B") ("z\`" . "$B!-(B") ("z~" . "$B!/(B") ("z:" . "$B!,(B")
    ("z\'" . "$B!F(B") ("z\"" . "$B!H(B") ("z," . "$B!E(B") ("z<" . "$B!e(B") ("z." . "$B!D(B")
    ("z>" . "$B!f(B") ("z/" . "$B!&(B") ("z?" . "$B!g(B") ("z[" . "$B!X(B") ("z]" . "$B!Y(B")
    ("z{" . "$B!L(B") ("z}" . "$B!M(B") ("zx" . "^^;;;") ("zX" . "(^^)") ("zs" . "$B!!(B") 
    ("@ " . "$B!!(B") ("@/" . "$B!?(B") ("@\\" . "$B!@(B") ("@@" . "$B!w(B") ("@," . "$B!$(B")
    ("@." . "$B!%(B") ("@~" . "$B!A(B") ("@-" . "$B!=(B") ("@||" . "$B!B(B") ("@|" . "$B!C(B")
    ("@\"" . "$B!7(B") ("@*" . "$B!_(B") ("@=" . "$B".(B") ("@3" . "$B!D(B") ("@2" . "$B!E(B")
    ("@0" . "$B!{(B") ("@[" . "$B!N(B") ("@]" . "$B!O(B") ("@{" . "$B!P(B") ("@}" . "$B!Q(B")
    ("@<" . "$B!T(B") ("@>" . "$B!U(B")

    ("Z0" . "$B#0(B") ("Z1" . "$B#1(B") ("Z2" . "$B#2(B") ("Z3" . "$B#3(B") ("Z4" . "$B#4(B")
    ("Z5" . "$B#5(B") ("Z6" . "$B#6(B") ("Z7" . "$B#7(B") ("Z8" . "$B#8(B") ("Z9" . "$B#9(B")
    ("ZA" . "$B#A(B") ("ZB" . "$B#B(B") ("ZC" . "$B#C(B") ("ZD" . "$B#D(B") ("ZE" . "$B#E(B") ("ZF" . "$B#F(B")
    ("ZG" . "$B#G(B") ("ZH" . "$B#H(B") ("ZI" . "$B#I(B") ("ZJ" . "$B#J(B") ("ZK" . "$B#K(B") ("ZL" . "$B#L(B")
    ("ZM" . "$B#M(B") ("ZN" . "$B#N(B") ("ZO" . "$B#O(B") ("ZP" . "$B#P(B") ("ZQ" . "$B#Q(B") ("ZR" . "$B#R(B")
    ("ZS" . "$B#S(B") ("ZT" . "$B#T(B") ("ZU" . "$B#U(B") ("ZV" . "$B#V(B") ("ZW" . "$B#W(B") ("ZX" . "$B#X(B")
    ("ZY" . "$B#Y(B") ("ZZ" . "$B#Z(B")
    ("Za" . "$B#a(B") ("Zb" . "$B#b(B") ("Zc" . "$B#c(B") ("Zd" . "$B#d(B") ("Ze" . "$B#e(B") ("Zf" . "$B#f(B")
    ("Zg" . "$B#g(B") ("Zh" . "$B#h(B") ("Zi" . "$B#i(B") ("Zj" . "$B#j(B") ("Zk" . "$B#k(B") ("Zl" . "$B#l(B")
    ("Zm" . "$B#m(B") ("Zn" . "$B#n(B") ("Zo" . "$B#o(B") ("Zp" . "$B#p(B") ("Zq" . "$B#q(B") ("Zr" . "$B#r(B")
    ("Zs" . "$B#s(B") ("Zt" . "$B#t(B") ("Zu" . "$B#u(B") ("Zv" . "$B#v(B") ("Zw" . "$B#w(B") ("Zx" . "$B#x(B")
    ("Zy" . "$B#y(B") ("Zz" . "$B#z(B")
    ("Z!" . "$B!*(B") ("Z@" . "$B!w(B") ("Z#" . "$B!t(B") ("Z$" . "$B!p(B") ("Z%" . "$B!s(B")
    ("Z^" . "$B!0(B") ("Z&" . "$B!u(B") ("Z*" . "$B!v(B") ("Z(" . "$B!J(B") ("Z)" . "$B!K(B") ("Z-" . "$B!](B")
    ("Z=" . "$B!a(B") ("Z`" . "$B!.(B") ("Z\\" . "$B!o(B") ("Z|" . "$B!C(B") ("Z_" . "$B!2(B") ("Z+" . "$B!\(B")
    ("Z~" . "$B!1(B") ("Z[" . "$B!N(B") ("Z]" . "$B!O(B") ("Z{" . "$B!P(B") ("Z}" . "$B!Q(B") ("Z:" . "$B!'(B")
    ("Z;" . "$B!((B") ("Z\"" . "$B!I(B") ("Z\\'" . "$B!G(B") ("Z<" . "$B!c(B") ("Z>" . "$B!d(B") ("Z?" . "$B!)(B")
    ("Z/" . "$B!?(B") ("Z," . "$B!$(B") ("Z." . "$B!%(B")

    ("!" . "!") ("\"" . "\"") ("#" . "#") ("$" . "$") ("%" . "%") ("&" . "&")
    ("'" . "'") ("(" . "(") (")" . ")") ("|" . "|")
    ("*" . "*") ("+" . "+") ("`" . "`") ("-" . "-") ("/" . "/")
    (":" . ":") ("<" . "<") ("=" . "=") (">" . ">") ("@" . "@")
    ("0" . "0") ("1" . "1") ("2" . "2") ("3" . "3") ("4" . "4")
    ("5" . "5") ("6" . "6") ("7" . "7") ("8" . "8") ("9" . "9")
    ))

;;
;; toggle$B$NJQ99(B
;;
(defun anthy-send-change-toggle-command (str)
  (anthy-send-recv-command
   (concat " CHANGE_TOGGLE ~\n")))

(defun anthy-kyuri ()
  (setq anthy-rkmap-keybind nil)
  (anthy-send-recv-command " SET_PREEDIT_MODE 0\n")
  (anthy-set-break-into-roman t)
  (anthy-send-change-toggle-command "~")
  (anthy-clear-map)
  (mapcar (lambda (x)
	    (anthy-change-hiragana-map (car x) (cdr x)))
	  anthy-kyuri-mode-hiragana-map)
  )

(define-key anthy-mode-map (char-to-string 10) 'newline-and-indent)
(define-key anthy-mode-map (char-to-string 17) 'quoted-insert)

(anthy-kyuri)

(defun anthy-on ()
  (interactive)
  (anthy-mode-on))

(defun anthy-off ()
  (interactive)
  (anthy-mode-off))

(defun anthy-force-off ()
  (interactive)
  (anthy-handle-normal-key "(enter)")
  (anthy-off))

(global-set-key "\C-o" 'anthy-on)
(global-set-key "\C-z" 'anthy-off)
(global-set-key "\C-c\C-t" 'anthy-add-word-interactive)
(define-key anthy-preedit-keymap "\C-z" 'anthy-force-off)
(setq anthy-wide-space " ")
(setq anthy-use-hankaku-kana nil)

