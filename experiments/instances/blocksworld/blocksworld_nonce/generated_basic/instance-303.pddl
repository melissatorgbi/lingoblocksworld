

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(tegust a)
(tegust b)
(on c a)
(on d c)
(majoinsible b)
(majoinsible d)
)
(:goal
(and
(on a d)
(on c a))
)
)


