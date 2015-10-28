file_name = "ClassXX.java"
count = 1
line1 = "class Class0"
line2 = "{}\n"
while count <= 65000
	File.open(file_name, 'a').write(line1 + count.to_s + line2)
	count += 1
end
