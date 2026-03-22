/* FUN_0602CC06  0x0602CC06 */


void FUN_0602cc06(uint param_1,uint param_2)

{
  ushort *puVar1;
  ushort *puVar2;
  ushort uVar3;
  
  puVar2 = DAT_0602cc50;
  puVar1 = DAT_0602cc4c;
  uVar3 = (ushort)((param_2 >> 0xd & 0x3f) << 8) | (ushort)(param_1 >> 0xd) & 0x3f;
  *DAT_0602cc4c = uVar3;
  *puVar2 = uVar3;
  puVar1[-4] = (ushort)(param_1 >> 0x13) & 1;
  return;
}

