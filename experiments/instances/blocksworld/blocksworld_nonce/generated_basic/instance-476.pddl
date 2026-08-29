

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(tegust a)
(on b e)
(on c d)
(on d a)
(tegust e)
(majoinsible b)
(majoinsible c)
)
(:goal
(and
(on a e)
(on c a)
(on d b)
(on e d))
)
)


