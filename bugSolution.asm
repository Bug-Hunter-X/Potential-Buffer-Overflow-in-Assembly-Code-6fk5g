mov ecx, [some_size_check] ; check the size before using it
mov eax, [ebx+ecx*4] ; Access memory safely