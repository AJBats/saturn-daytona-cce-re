/* FUN_060004E8  0x060004E8 */


void FUN_060004e8(uint param_1,uint param_2)

{
  ushort *puVar1;
  ushort *puVar2;
  ushort uVar3;
  
  puVar2 = DAT_060005bc;
  puVar1 = DAT_060005b8;
  uVar3 = (ushort)((param_2 >> 0xd & 0x3f) << 8) | (ushort)(param_1 >> 0xd) & 0x3f;
  *DAT_060005b8 = uVar3;
  *puVar2 = uVar3;
  puVar1[-6] = (ushort)(param_1 >> 0x13) & 1;
  return;
}

