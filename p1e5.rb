def reemplazar(unString)
	unString = unString.sub('{','do/n')
	unString = unString.sub('}','end/n')
	puts(unString)
end

reemplazar("{Hola}")