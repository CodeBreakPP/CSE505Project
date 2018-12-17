f = open('house-votes-84.data.txt', 'r')
atts=['handicapped','water','adoption','physician','el','religious','anti','aid','mx','immigration','synfuels','education','superfund','crime','duty','export']

fo= open('vote_example.pl', 'w')
j=0
while 1:
    line = f.readline()
    if not line:
        break
    a=line.strip().split(',')
    j+=1
    if j==391:
        break
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
            fo.write("evidence(party(democrat),true).\n")
        else:
            fo.write("evidence(party(republic),true).\n")

        fo.write("-----\n")
    
fo.close()
f.close()

