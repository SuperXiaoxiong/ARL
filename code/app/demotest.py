from app.democelery import hello
import time

t1 = time.time()

r1 = hello.delay(1, 2)
r2 = hello.delay(2, 4)
r3 = hello.delay(3, 6)
r4 = hello.delay(4, 6)
r5 = hello.delay(5, 20)
r_list = [r1, r2, r3, r4, r5]

for r in r_list:
    while not r.ready():
        pass
    print(r.result)

t2 = time.time()
print('spennd {}'.format(t2 - t1))

