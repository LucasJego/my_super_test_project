def add(a,b)
	return a + b
end


# ---------------------------------------

def subtract(a,b)
	return a - b
end


# ---------------------------------------

def sum(tableau)
	return tableau.sum
end


# ---------------------------------------

def multiply(a,b)
	return a * b
end


# ---------------------------------------

def power(nombre, puissance)
	return nombre ** puissance
end


# ---------------------------------------

def factorial(a)
	factoriel = 1
	
	a.times do |b|
		factoriel = factoriel * (b + 1)
	end

	return factoriel
end


# 2ème méthode
#def factorial(nombre)
#	n = 0
#	resultat = 1
#	while n < nombre
#		resultat *= n + 1
#		n += 1
#	end
#	return resultat
#end