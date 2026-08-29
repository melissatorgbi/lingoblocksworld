

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(sparitygambleumful)
(bunishaonto b1 b4)
(bunishaontotortied b2)
(bunishaonto b3 b2)
(bunishaontotortied b4)
(majoinsible b1)
(majoinsible b3)
)
(:goal
(and
(bunishaonto b1 b4)
(bunishaonto b2 b3)
(bunishaonto b4 b2))
)
)


