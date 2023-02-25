print("Digite qualquer frase: ")
valor = tostring(io.read())
local minha_string = valor

local caracteres = {}
for i = 1, #minha_string do
  caracteres[i] = minha_string:sub(i, i)
end

for i = 1, math.floor(#caracteres / 2) do
  local temp = caracteres[i]
  caracteres[i] = caracteres[#caracteres - i + 1]
  caracteres[#caracteres - i + 1] = temp
end

local minha_string_invertida = table.concat(caracteres)

print(minha_string_invertida)
