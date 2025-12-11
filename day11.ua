~ "gh: amatgil/steal-gift" ~ AoCGet

M ← (
  AoCGet 2025 11
  ⊜□⊸≠@\n
  ⍚°$"_: _"
  ≡°□⊙⍚(⊜∘⊸≠@\s)
  map
)

Paths ← |2 ⨬memo⍣(/+≡⌟Paths°□get⊙M)0 1◡≍

Part₁ ← Paths "you" "out"
Part₂ ← +∩(/×⧈Paths) ["svr" "fft" "dac" "out"] ["svr" "dac" "fft" "out"]

⨬Part₁ Part₂ -₁◇⋕⊏₁&args
