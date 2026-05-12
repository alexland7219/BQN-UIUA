~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== PARSING ======
RawInput ← AoCGet 2025 6
Rows     ← ⊜(⊜□⊸≠@ )⊸≠@\n RawInput

Nums ← ⍉≡₀⋕↘₋₁ Rows

# ====== PARTS ======

Ops   ← ≡(⊢°□)⊣Rows
Part₁ ← /+≡⍣(/×°@*|/+°@+)

Rows₂ ← ⊜□⊸≠@\n RawInput
Nums₂ ← ≡(□⋕⍉≡°□)⍉≡⌞◇⊜□/↥⊸≡₀◇≠@ ↘₋₁Rows₂

Part₂ ← /+≡◇⍣(/×°@*|/+°@+)

# ====== RUNNING =====
$"Part one solution is: _" Part₁ Ops Nums
$"Part two solution is: _" Part₂ Ops Nums₂

# ====== TESTS =======
⍤⤙≍ 5782351442566 Part₁ Ops Nums
⍤⤙≍ 10194584711842 Part₂ Ops Nums₂
