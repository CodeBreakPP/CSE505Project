f = open('house-votes-84.data.txt', 'r')
atts=['handicapped','water','adoption','physician','el','religious','anti','aid','mx','immigration','synfuels','education','superfund','crime','duty','export']

fo= open('vote_query.pl', 'w')
j=0
while 1:
    line = f.readline()
    if not line:
        break
    a=line.strip().split(',')
    j+=1
    if j<=391:
        continue
    allwenhao=False

    for i in range(2,17):
        if a[i]=='y':
            allwenhao=True
            fo.write("evidence("+atts[i-1]+",true).\n")
        elif a[i]=='n':
            allwenhao=True
            fo.write("evidence("+atts[i-1]+",false).\n")
    if allwenhao:
        if a[0]=='democrat':
            fo.write("query(party(democrat)).\n")
        else:
            fo.write("query(party(republic)).\n")
    fo.write("-----\n")
print(j)
    
fo.close()
f.close()

