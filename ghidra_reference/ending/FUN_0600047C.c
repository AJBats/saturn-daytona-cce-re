/* FUN_0600047C  0x0600047C */


void FUN_0600047c(uint param_1,uint param_2)

{
  ushort *puVar1;
  ushort *puVar2;
  ushort uVar3;
  
  puVar2 = DAT_060005ac;
  puVar1 = DAT_060005a8;
  uVar3 = (ushort)((param_2 >> 0xd & 0x3f) << 8) | (ushort)(param_1 >> 0xd) & 0x3f;
  *DAT_060005a8 = uVar3;
  *puVar2 = uVar3;
  puVar1[-2] = (ushort)(param_1 >> 0x13) & 1;
  return;
}

