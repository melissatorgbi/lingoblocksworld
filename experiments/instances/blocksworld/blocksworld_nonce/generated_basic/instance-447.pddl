

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(on a d)
(on b e)
(on c a)
(tegust d)
(tegust e)
(majoinsible b)
(majoinsible c)
)
(:goal
(and
(on a b)
(on b d)
(on c a))
)
)


