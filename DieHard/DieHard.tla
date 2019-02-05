---- MODULE DieHard ----

EXTENDS Integers

VARIABLES small, big

Invariants == /\ small \in 0..3
              /\ big \in 0..5
              
Init == /\ small = 0
        /\ big = 0

FillSmall == /\ small' = 3
             /\ big' = big

FillBig == /\ big' = 5
           /\ small' = small

EmptySmall == /\ small' = 0
              /\ big' = big
              
EmptyBig == /\ big' = 0
            /\ small' = small
            
 
PourSmallInBig == IF small + big <= 5
                  THEN   /\ big' = big + small
                         /\ small' = 0    
                  ELSE   /\ big' = 5
                         /\ small' = small - (5 - big)

PourBigInSmall == IF small + big <= 3
                  THEN   /\ small' = big + small
                         /\ big' = 0    
                  ELSE   /\ small' = 3
                         /\ big' = big - (3 - small)
                      
Next == \/ FillSmall
        \/ EmptySmall
        \/ FillBig
        \/ EmptyBig
        \/ PourSmallInBig
        \/ PourBigInSmall

======