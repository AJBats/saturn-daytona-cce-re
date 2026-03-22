/* FUN_0602851E  0x0602851E */


void FUN_0602851e(uint param_1,uint param_2)

{
  ushort *puVar1;
  ushort *puVar2;
  ushort uVar3;
  
  puVar2 = puRam060285c4;
  puVar1 = puRam060285c0;
  uVar3 = (ushort)((param_2 >> 0xd & 0x3f) << 8) | (ushort)(param_1 >> 0xd) & 0x3f;
  *puRam060285c0 = uVar3;
  *puVar2 = uVar3;
  puVar1[-8] = (ushort)(param_1 >> 0x13) & 1;
  return;
}

