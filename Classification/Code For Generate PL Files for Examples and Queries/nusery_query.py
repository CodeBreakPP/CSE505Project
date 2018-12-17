f = open('nursery.data.txt', 'r')
fo= open('nursery_query.pl', 'w')
j=0
while 1:
    line = f.readline()
    if not line:
        break
    a=line.strip().split(',')
    j+=1
    if j<=11664:
        continue

    fo.write("evidence(parent("+a[0]+"),true).\n")
    fo.write("evidence(has_nurs("+a[1]+"),true).\n")
    fo.write("evidence(form("+a[2]+"),true).\n")
    fo.write("evidence(children("+a[3]+"),true).\n")
    fo.write("evidence(housing("+a[4]+"),true).\n")
    fo.write("evidence(finance("+a[5]+"),true).\n")
    fo.write("evidence(social("+a[6]+"),true).\n")
    fo.write("evidence(health("+a[7]+"),true).\n")
    fo.write("query(nursery(_)).\n")
    fo.write(a[-1]+"\n")
    fo.write("-----\n")
    
fo.close()
f.close()
