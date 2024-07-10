Direction ← ∠:°⊟
Magnitude ← ⌵ℂ°⊟
ToDeg ← ×180/π
ToRad ← °ToDeg
Unit ← ÷⊸Magnitude

DotProduct ← /+×

MatrixMult ← ⍜⍉⊞(/+×)

Det ← |1 ⍣°(¤¤)(/+×≡(Det⍉⊏)⊙¤⍜⬚0≡°⊚¬°⊏⍉:⍜▽¯⋯2°⊂)
Sq ← ⍜△[.√⊢]
Cof ← ⍥¯⊞≠.◿2°⊏Sq≡(Det Sq≡⊡⊙¤⊚¬⊞↥°⊟)⊙¤⬚0∵°⊚⊚⊸=.
Inv ← ÷⊃(⍤"Matrix has no inverse"⊸≠0Det|⍉Cof)

ToStream ← +1 ⍜▽≡⋅¯1 =-@a@\s. -@a
PubKey ← [1_¯2_2
          ¯1_1_3
          1_¯1_¯4]

X ← MatrixMult ⟜Inv [1_2_67 3_4_67 8_9_9]

X
## ╭─                                                      
## ╷                 1.00…018 0 ¯0.00…023092638912203256   
##   ¯0.00…017763568394002505 1  0.00…023092638912203256   
##                          0 0                  0.99…98   
##                                                       ╯ 
