Faturamento = {
	["SP"]=67.836,
	["RJ"]=36.678,
	["MG"]=29.229,
	["ES"]=27.165,
	["Outros"]=19.849
}

function Verificar(n)
	soma=0
	x=0
	for j,k in pairs(Faturamento) do
		soma = soma+Faturamento[j]
	end
	x=(100*Faturamento[n])/soma
	return string.format("%.1f",x)
end

print("-----------------------")
for l,m in pairs(Faturamento) do
	print(l.."................"..Verificar(l).."%")
end
print("-----------------------")
