z = [i for i in range(10) if i % 2 == 0]

i = 0
seq = ['one','two','three']
for element in seq:
    seq[i] = '%d:%s'%(i,seq[i])
    i += 1
print(seq)
seq = ['one','two','three']
for i,element in enumerate(seq):
    print('i=',i,'element=',element)
    seq[i] = '%d:%s' %(i,element)

print(seq)
def _treatment(pos,element):
    return '%d:%s'%(pos,element)
seq = ['one','two','three']
z = [_treatment(i,e1) for i,e1 in enumerate(seq)]
print(z)