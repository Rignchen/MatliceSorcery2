from os import listdir, system

maxi = 0
total = 0
bigest = ""
bad = []
mt = []
system("cls")

def surch(extension:list[str],path:str,function = None,exception = None):
	out = 0
	if path[-1] != "/": path += "/"
	for a in listdir(path):
		if exception == None or path + a not in exception:
			try:
				listdir(path + a)
				out += surch(extension,path + a,function)
			except NotADirectoryError:
				b = a.split(".")
				if b[-1] in extension:
					out += 1
					if function:function(path + a)
	return out

def max_linie(mcfunction):
	global maxi, bigest, bad, total
	out = 0
	a = open(mcfunction,"r")
	b = a.readlines()
	a.close()
	try:
		if b[0][0:2] != "##":
			bad.append(mcfunction)
	except IndexError:
		bad.append(mcfunction)
	for a in b:
		if a[0] != "#" and a != "\n" and a != "":
			out += 1
	if out == 0:
		mt.append(mcfunction)
	else:
		total += out
		if out > maxi:
			maxi = out
			bigest = mcfunction

print("advancements:" + str(surch(["json"],"data/sorcery/advancements")) + " (display: " + str(surch(["json"],"data/sorcery/advancements/display")) + ")")
print("functions:" + str(surch(["mcfunction"],"data/sorcery/functions",max_linie,["data/sorcery/functions/.a.mcfunction"])) + " (bigest: " + str(maxi) + " (" + bigest + "), total commands: " + str(total) + ")")
print("predicates:" + str(surch(["json"],"data/sorcery/predicates")))
print("recipes:" + str(surch(["json"],"data/sorcery/recipes")))
print("items:" + str(surch(["json"],"data/sorcery/loot_tables/i")))
print("loot tables:" + str(surch(["json"],"data/sorcery/loot_tables",exception="data/sorcery/loot_tables/i")))
print("plugin:" + str(surch(["json"],"data/sorcery/tags/functions")))
if bad != []:print("/!\\ " + str(len(bad)) + " fonctions aren't comment: " + str(bad))
if mt != []:print("/!\\ " + str(len(mt)) + " fonctions are empty: " + str(mt))
