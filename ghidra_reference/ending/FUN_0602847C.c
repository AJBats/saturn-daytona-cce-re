/* FUN_0602847C  0x0602847C */


void FUN_0602847c(uint param_1,uint param_2)

{
  ushort *puVar1;
  ushort *puVar2;
  ushort uVar3;
  
  puVar2 = puRam060285ac;
  puVar1 = puRam060285a8;
  uVar3 = (ushort)((param_2 >> 0xd & 0x3f) << 8) | (ushort)(param_1 >> 0xd) & 0x3f;
  *puRam060285a8 = uVar3;
  *puVar2 = uVar3;
  puVar1[-2] = (ushort)(param_1 >> 0x13) & 1;
  return;
}

