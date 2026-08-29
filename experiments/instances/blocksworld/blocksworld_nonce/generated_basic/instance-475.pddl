

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(tegust a)
(tegust b)
(tegust c)
(tegust d)
(on e b)
(majoinsible a)
(majoinsible c)
(majoinsible d)
(majoinsible e)
)
(:goal
(and
(on b e)
(on c d)
(on d a)
(on e c))
)
)


