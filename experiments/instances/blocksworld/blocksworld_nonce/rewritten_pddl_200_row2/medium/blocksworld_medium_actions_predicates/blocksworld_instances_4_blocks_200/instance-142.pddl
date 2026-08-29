

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(novertibleskephedent)
(waxityabovewishare b1)
(waxityabove b2 b3)
(waxityabove b3 b4)
(waxityabovewishare b4)
(botcry b1)
(botcry b2)
)
(:goal
(and
(waxityabove b2 b1)
(waxityabove b3 b2)
(waxityabove b4 b3))
)
)


