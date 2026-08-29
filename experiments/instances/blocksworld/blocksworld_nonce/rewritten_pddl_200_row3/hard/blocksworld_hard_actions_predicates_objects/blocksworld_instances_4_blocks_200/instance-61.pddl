

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(nonibbdeperporal)
(glistionsover b1 b2)
(glistionsoversnufflown b2)
(glistionsover b3 b1)
(glistionsover b4 b3)
(frinerate b4)
)
(:goal
(and
(glistionsover b3 b2))
)
)


