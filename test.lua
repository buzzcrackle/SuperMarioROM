--give mario lives
memory.writebyte(0x075A,9)

--0x0756
--change mario powerup
memory.writebyte(0x0756,3)

--0x000E
--change mario state
--memory.writebyte(0x000E,0x06) -- kills mario

--0x000F-0x0013
--turn on the enemy (not sexually)
memory.writebyte(0x000F,1)
memory.writebyte(0x0010,1)
memory.writebyte(0x0011,1)
memory.writebyte(0x0012,1)
memory.writebyte(0x0013,1)

--changes creature type to koopa
memory.writebyte(0x0016,0x00)
memory.writebyte(0x0017,0x00)
memory.writebyte(0x0018,0x00)
memory.writebyte(0x0019,0x00)
memory.writebyte(0x001A,0x00)

--0x0087/B
--X
memory.writebyte(0x0087,20)
memory.writebyte(0x0088,20)
memory.writebyte(0x0089,20)
memory.writebyte(0x008A,20)
memory.writebyte(0x008B,20)

--0x00CF-0x00D3
--Y
memory.writebyte(0x00CF,20)
memory.writebyte(0x00D0,20)
memory.writebyte(0x00D1,20)
memory.writebyte(0x00D2,20)
memory.writebyte(0x00D3,20)
