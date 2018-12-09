import random
import sys
import time
def mengetik(s):
    for c in s + '\n' :
        sys.stdout.write(c)
        sys.stdout.flush()
        time.sleep(random.random() * 0.2)
mengetik(' \033[31;1m• ✆••>€•LIT>MR.4Nz<[BPI] \n \033[33;1m• Mr.CL4Y0<[BPI] \n \033[37;1m• ᴹᴿ.$⁴ᴺᵀᴿ¹-SSC<[BPI]<[MCC]')
