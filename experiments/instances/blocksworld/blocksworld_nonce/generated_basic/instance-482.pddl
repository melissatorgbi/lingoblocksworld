

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(on a d)
(tegust b)
(on c b)
(tegust d)
(on e c)
(majoinsible a)
(majoinsible e)
)
(:goal
(and
(on b d)
(on d e))
)
)


