# Aritra Sarkar
# 4597982
# Malay Singh
# 4620054

qubits 2

.init
map q0, qy
map q1, qx
prepz qx
prepz qy
x qy
display

.superposition
h qx
h qy
display

.uf
# identity
display

.result
h qx
measure qx
display
