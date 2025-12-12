~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== INPUTS ======
RawInput ← AoCGet 2025 1
Input    ← ⊜(×-₁×₂≍@R⊙⋕°⊂) ⊸≠@\n RawInput

# ====== PARTS  ======
Part₁ ← /+=0⬚50\(◿100+)

NumSpins ← +↧↥⊃(>₉₉+|<₁+|≠0)⤙⊙⊙◌⍜⌵◿₁₀₀⟜(⌊÷100⌵)
Part₂    ← /+∧⊃(◿100+|NumSpins) ⊙50

# ====== RUNNING =====
$"Part one solution is: '_'" Part₁ Input
$"Part two solution is: '_'" Part₂ Input

# ====== TESTS =======
⍤⤙≍ 1168 Part₁ Input
⍤⤙≍ 7199 Part₂ Input
