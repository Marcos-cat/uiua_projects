c ← (◌&runi"clear")
g ← (¯⌵&sc&pf)
W ← c g"Input a word: "
w ← $"Wrong Guesses: _"/+¬∊⊙W
q ← ⊙◌⍢⋅(⊢g"Already guessed. Try again: ")∊ ⊢g"Guess: "
b ← join⊂ ⊂⊙@\n ⊃(♭≡(⇌⊟@\s(⋅@_|∘)∊ ⟜:)W¤|w)
f ← /↧≡∊W¤
""
&p b.
⍢((&p b). ⊂⟜q|↥⊃(<6/+≡(¬∊:W))f)
&p($"The word was _" W|"You won!")f
