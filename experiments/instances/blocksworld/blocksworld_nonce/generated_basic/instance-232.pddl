

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(tegust a)
(tegust b)
(tegust c)
(on d a)
(majoinsible b)
(majoinsible c)
(majoinsible d)
)
(:goal
(and
(on b c)
(on c a))
)
)


