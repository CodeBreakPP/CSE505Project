f = open('car.data.txt', 'r')
fo= open('car_example.pl', 'w')
j=0
while 1:
    line = f.readline()
    if not line:
        break
    a=line.strip().split(',')
    j+=1
    if j>1555:
        break
    
    doors=a[2]
    if doors=='5more':
        doors='more'
    fo.write("evidence(car("+a[-1]+"),true).\n")
    fo.write("evidence(buying("+a[0]+"),true).\n")
    fo.write("evidence(maint("+a[1]+"),true).\n")
    fo.write("evidence(doors("+doors+"),true).\n")
    fo.write("evidence(persons("+a[3]+"),true).\n")
    fo.write("evidence(lug_boot("+a[4]+"),true).\n")
    fo.write("evidence(safety("+a[5]+"),true).\n")
    fo.write("-----\n")
    
fo.close()
f.close()




