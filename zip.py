import zipfile
from os import listdir, getcwd, remove

def compress_file(path: str):
	file = open(path,"r")
	text = file.read().split("\n")
	file.close()
	out = ""
	match path.split(".")[-1]:
		case "json"|"mcmeta":
			for a in text: out += a.strip()
		case "mcfunction":
			for a in text:
				b = a.strip()
				if b != "" and b[0] != "#" :out += b + "\n"
			out = out[:-1]
		case _:
			for a in text: out += a + "\n"
			out = out[:-1]
	file = open("temp.txt","w+")
	file.write(out)
	file.close()

def compress(zip_name:str = getcwd().replace("\\", "/").split("/")[-1], unwanted:list = [], path:str = "", is_first:bool = True, file:zipfile.ZipFile|None = None, init_path:str = "",compress_files: bool = False):
	if is_first:
		init_path = path
		if path == "": all_folder = listdir()
		else: all_folder = listdir(path)
		if not zip_name.endswith(".zip"): zip_name +=  ".zip"
		if zip_name in listdir(): remove(zip_name)
		file = zipfile.ZipFile(zip_name, "x")
		unwanted +=  ["zip.py", ".git", ".gitattributes", ".gitignore", zip_name]
		for a in unwanted:
			if a in all_folder:all_folder.remove(a)
	else:
		if not path.endswith(("/", "\\")): path +=  "/"
		all_folder = listdir(path)
	
	for a in all_folder:
		try:
			listdir(path + a)
			compress(zip_name = zip_name, path = path+a, is_first = False, file = file,init_path=init_path,compress_files=compress_files)
		except NotADirectoryError:
			if compress_files: 
				compress_file(path + a)
				file.write("temp.txt", (path + a)[len(init_path):])
			else: file.write(path + a, (path + a)[len(init_path):])
	if is_first:
		file.close()
		if compress_files: remove("temp.txt")

compress(unwanted=["stats.py","notes"])
