

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(on a b)
(tegust b)
(on c d)
(on d e)
(on e a)
(majoinsible c)
)
(:goal
(and
(on a d)
(on b e)
(on e a))
)
)


