~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== PARSING ======
RawInput ← AoCGet 2025 5
Input    ← ⊜□ ¬⊸⦷"\n\n" RawInput

R ← ⊜(⊜⋕⊸≠@-)⊸≠@\n°□⊢Input
I ← ⊜⋕ ⊸≠@\n °□⊣Input

# ====== PARTS  ======
Part₁ ← /+/↥⊞(↧⊓⌟≥≤°⊟)

U ← ⨬(
  ⋅⊙∘
| ⊙+∩+₁⟜˜-⊙↥°⊟⇌
) ◡(⊣≤)

Part₂ ← ◌∧U ⤙⊙⊙◌¯∞ 0 ⊏⍏⊸≡⊢

# ====== RUNNING =====
$"Part one solution is: _" Part₁ R I
$"Part two solution is: _" Part₂ R

# ====== TESTS =======
⍤⤙≍ 598 Part₁ R I
⍤⤙≍ 360341832208407 Part₂ R
