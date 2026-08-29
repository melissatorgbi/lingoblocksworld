

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(novertibleskephedent)
(waxityabovewishare b1)
(waxityabovewishare b2)
(waxityabove b3 b2)
(waxityabove b4 b1)
(botcry b3)
(botcry b4)
)
(:goal
(and
(waxityabove b3 b4)
(waxityabove b4 b2))
)
)


