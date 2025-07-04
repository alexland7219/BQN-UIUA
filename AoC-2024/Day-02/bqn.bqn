utils ← •Import "lib/utils.bqn"
input ← "../AoC-2024/Day-02/inpbasic.txt"

inp ← •ParseFloat⚇¯2 utils.EasyParse input
•Show inp

IsSafe ← (0⊸<∧≤⟜3|)∧´∘∧(1⟜=≠∘⍷)∘×·-˝˘2⊸↕

IsSafe 7‿6‿4‿2‿1