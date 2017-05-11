# Aritra Sarkar
# 4597982
# Malay Singh
# 4620054

qubits 7

.init
map q0, A0
map q1, A1
map q2, B0
map q3, B1
map q4, C0
map q5, C1
map q6, C2
x A1
x B0
display

.carry_1
toffoli A0, B0, C1
cnot A0, B0
toffoli C0, B0, C1

.carry_2
toffoli A1, B1, C2
cnot A1, B1
toffoli C1, B1, C2

cnot A1, B1

.sum_1
cnot C1, B1
cnot A1, B1

.rcarry
toffoli C0, B0, C1
cnot A0, B0
toffoli A0, B0, C1

.sum_2
cnot C0, B0
cnot A0, B0

display
