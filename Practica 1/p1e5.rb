def reemplazar(unString)
	unString = unString.gsub('{','do\n ')
	unString = unString.gsub('}','end\n ')
	puts(unString)
end

reemplazar("{Hola}")