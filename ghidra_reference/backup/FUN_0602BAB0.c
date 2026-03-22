/* FUN_0602BAB0  0x0602BAB0 */


void FUN_0602bab0(uint param_1,uint param_2)

{
  ushort *puVar1;
  ushort *puVar2;
  ushort uVar3;
  
  puVar2 = DAT_0602bb28;
  puVar1 = DAT_0602bb24;
  uVar3 = (ushort)((param_2 >> 0xd & 0x3f) << 8) | (ushort)(param_1 >> 0xd) & 0x3f;
  *DAT_0602bb24 = uVar3;
  *puVar2 = uVar3;
  puVar1[-2] = (ushort)(param_1 >> 0x13) & 1;
  return;
}

