

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(sparitygambleumful)
(bunishaonto b1 b3)
(bunishaonto b2 b4)
(bunishaontotortied b3)
(bunishaonto b4 b1)
(majoinsible b2)
)
(:goal
(and
(bunishaonto b1 b3)
(bunishaonto b4 b2))
)
)


