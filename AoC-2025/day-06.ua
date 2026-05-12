~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== PARSING ======
RawInput ← &fras "test.txt"
Rows     ← ⊜(⊜□⊸≠@ )⊸≠@\n RawInput

Nums ← ⍉≡₀⋕↘₋₁ Rows

# ====== PARTS ======

Ops   ← ≡(⊢°□)⊣Rows
Part₁ ← /+≡⍣(/×°@*|/+°@+) Ops Nums

Rows₂ ← ⊜□⊸≠@\n RawInput
Nums₂ ← ⋕⍉≡⌞◇⊜□/↥⊸≡₀◇≠@  ↘₋₁Rows₂

Part₂ ← /+≡⍣(/×°@*|/+°@+) ⇌Ops Nums₂

≡⌞◇⊜□/↥⊸≡₀◇≠@  ↘₋₁Rows₂
