

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(on a c)
(tegust b)
(on c d)
(tegust d)
(tegust e)
(majoinsible a)
(majoinsible b)
(majoinsible e)
)
(:goal
(and
(on b d)
(on c e)
(on e a))
)
)


