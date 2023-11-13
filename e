elem=input("enter the atomic no :: ")
elem=int(elem)
elecconfig="   "

a=["1s","2s","2p","3s","3p","4s","3d","4p","5s","4d"]
def inter(s):
    global ec
    if s[1]=="s":
        ec=2
    elif s[1]=="p":
        ec="6"
    elif s[1]=="d":
        ec="10"
    elif s[1]=="f":
        ec="10"
for x in range(len(a)):
    inter(a[x])
    if elem==0: 
        break
    elif elem >= ec:
        elecconfig=elecconfig+a[x]+str(ec)+""
        elem=elem-ec
    elif elem<ec:
        elecconfig=elecconfig+a[x]+str(elem)
        break
print(elecconfig)
