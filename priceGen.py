import random, csv

f = open('/Users/Nandadeep/Desktop/academics/DB/CARS/cars.csv', 'rb')
reader = csv.reader(f)
for row in reader:
	price = random.randint(50000,200000)
	print [str(row),price]
    
f.close()

