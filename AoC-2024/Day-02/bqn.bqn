utils ← •Import "lib/utils.bqn"
input ← "../AoC-2024/Day-02/inp.txt"

inp ← •ParseFloat⚇¯2 utils.EasyParse input

IsSafe ← (∧´∘(0⊸<∧≤⟜3)∘|∧(1⊸=·≠·⍷×))·-˝˘2⊸↕

# Solution to Part 1
+´ IsSafe¨ inp

# Solution to Part 2
+´(∨´(<⊸(<⁼⊸(IsSafe/˜)˘))⟜(≠⌜˜·1⊸+·↕≠))¨ inp
