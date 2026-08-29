

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(tegust a)
(tegust b)
(on c d)
(on d a)
(majoinsible b)
(majoinsible c)
)
(:goal
(and
(on b a)
(on c b))
)
)


