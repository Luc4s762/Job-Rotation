
function fibonnaci(n)
	return 1/math.sqrt(5)*((1+math.sqrt(5))/2)^n-1/math.sqrt(5)*((1-math.sqrt(5))/2)^n
end

function Verificar(n)
	i=0
	numero=0
	he_parte= false
	while i<=n+1 do
		numero = fibonnaci(i)
		if numero==n then
			he_parte= true
			break
		end
		i=i+1
	end
	
	if he_parte then
		print("Faz parte da sequencia de fibonacci")
	else
		print("Nao faz parte da sequencia de fibonacci")
	end
	
end
print("Escreva um numero abaixo: ")
num = tonumber(io.read())
Verificar(num)
