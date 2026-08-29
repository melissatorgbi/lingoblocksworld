

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(sparitygambleumful)
(bunishaonto b1 b3)
(bunishaonto b2 b1)
(bunishaontotortied b3)
(bunishaonto b4 b2)
(majoinsible b4)
)
(:goal
(and
(bunishaonto b3 b2))
)
)


