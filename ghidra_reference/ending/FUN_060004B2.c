/* FUN_060004B2  0x060004B2 */


void FUN_060004b2(uint param_1,uint param_2)

{
  ushort *puVar1;
  ushort *puVar2;
  ushort uVar3;
  
  puVar2 = DAT_060005b4;
  puVar1 = DAT_060005b0;
  uVar3 = (ushort)((param_2 >> 0xd & 0x3f) << 8) | (ushort)(param_1 >> 0xd) & 0x3f;
  *DAT_060005b0 = uVar3;
  *puVar2 = uVar3;
  puVar1[-4] = (ushort)(param_1 >> 0x13) & 1;
  return;
}

