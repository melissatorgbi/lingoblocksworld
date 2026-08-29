

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(nonibbdeperporal)
(glistionsover b1 b4)
(glistionsover b2 b1)
(glistionsoversnufflown b3)
(glistionsoversnufflown b4)
(frinerate b2)
(frinerate b3)
)
(:goal
(and
(glistionsover b1 b3))
)
)


