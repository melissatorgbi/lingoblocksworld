

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(nonibbdeperporal)
(glistionsover b1 b2)
(glistionsover b2 b3)
(glistionsoversnufflown b3)
(glistionsover b4 b1)
(frinerate b4)
)
(:goal
(and
(glistionsover b1 b2)
(glistionsover b2 b3)
(glistionsover b3 b4))
)
)


