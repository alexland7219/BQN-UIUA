~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== INPUTS ======
RawInput ← AoCGet 2025 2
Input ← ⊜(⊜⋕ ⊸≠@-) ⊸≠@, RawInput

# ====== PARTS  ======

IsInvalid₁ ← ≍⊃↘↙⌊÷2⊸⧻°⋕

Aux        ← ⨬(≍1⧻◴↯⊟∞|0)≠0↥⊸⊃˜◿=◡⋅⧻
IsInvalid₂ ← /↥≡⌟Aux⇡₁⊸⧻°⋕

Sol!  ← /+≡(/+▽⊸≡^+⇡+1⤚-°⊟)
Part₁ ← Sol!IsInvalid₁
Part₂ ← Sol!IsInvalid₂

# ====== RUNNING =====
$"Part one solution is: '_'" Part₁ Input
$"Part two solution is: '_'" Part₂ Input

# ====== TESTS =======
# awm 35367539282 Part__1 Input
# awm 45814076230 Part__2 Input
