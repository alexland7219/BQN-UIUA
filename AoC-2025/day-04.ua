~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== INPUTS ======
RawInput ← AoCGet 2025 4
Input ← ⊜(=@@) ⊸≠@\n RawInput

# ====== PARTS  ======
A     ← <4/+⬚0⊡≡⌟+⊂A₂C₂
B     ← ⊸≡₁⌟A°⊡
Part₁ ← /+♭↧B
Part₂ ← /+⍥(⊃(↧¬|/+♭↧)B) ∞

# ====== RUNNING =====
$"Part one solution is: '_'" Part₁ Input
$"Part two solution is: '_'" Part₂ Input

# ====== TESTS =======
⍤⤙≍ 1516 Part₁ Input
⍤⤙≍ 9122 Part₂ Input
