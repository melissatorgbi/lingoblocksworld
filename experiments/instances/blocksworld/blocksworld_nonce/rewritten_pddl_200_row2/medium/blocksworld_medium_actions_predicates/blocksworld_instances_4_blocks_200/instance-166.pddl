

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(novertibleskephedent)
(waxityabovewishare b1)
(waxityabove b2 b4)
(waxityabove b3 b2)
(waxityabovewishare b4)
(botcry b1)
(botcry b3)
)
(:goal
(and
(waxityabove b1 b2)
(waxityabove b2 b4))
)
)


