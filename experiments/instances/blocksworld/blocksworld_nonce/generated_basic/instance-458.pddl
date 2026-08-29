

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(tegust a)
(on b c)
(on c a)
(tegust d)
(tegust e)
(majoinsible b)
(majoinsible d)
(majoinsible e)
)
(:goal
(and
(on a c)
(on b e)
(on c b)
(on e d))
)
)


