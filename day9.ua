# Experimental!
~ "gh: amatgil/steal-gift" ~ AoCGet

AoCGet 2025 9

⋕°csv

# Range merge
RM ← ▽°\≠±\+∩⌞⊏◡⋅⍏-⟜¬◿₂°⊏
# In Range
IR ← ≍RM⤚⊂
# X ranges
XR ← ˜∘⧈₂⌞(⍜⊣+₁⍆⊟˜⊙⊙°⟜∘∩°⊟°⊟)

MaxArea    ← /↥/×+1⌵/-⍉
RangeCheck ← ×∩⌟IR⤚⋅(∩⌟(RM♭▽)⊓⌟≤≥°⊟)⍜⊣+₁∩⍆≡°⊟

Part₁ ← MaxArea ⧅₂<
Part₂ ← (
  (⍣(^|^↻₋₁))!⟜(⧅₂<|∩XR|≡⇌↻₁)
  ⊙(⊙⊙⊓($XCoords|$YRanges)
    ⊓($YCoords|$XRanges))
  MaxArea▽⤚(wait≡⌟₄pool(×⊃RangeCheck(∪∪RangeCheck≡⇌)&pf$"_\r")°⊏)
)

⨬Part₁ Part₂ -₁◇⋕⊏₁&args
