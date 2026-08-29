

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(tegust a)
(tegust b)
(tegust c)
(on d b)
(on e d)
(majoinsible a)
(majoinsible c)
(majoinsible e)
)
(:goal
(and
(on b c)
(on c e)
(on d b))
)
)


