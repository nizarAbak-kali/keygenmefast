#!/usr/bin/python

# the 'b' modifier is used to prevent erroneous
# conversion of end-of-line characters on some platforms.


f = open("keygenmefast", "rb")

x=0x80485d9
f.seek(0x5d8)

motbinaire = f.read(1)
for c in motbinaire:
    print ord(c)

f.close()

