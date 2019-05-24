z=input()
a=[]
print("Your Fibonnaci series is :"),
for k in range(0,z):
	if(k>1):
		l=a[k-2]+a[k-1]
		a.append(l)
		print(a[k]),
	else:
		a.append(k)		
		print(a[k]),
	

