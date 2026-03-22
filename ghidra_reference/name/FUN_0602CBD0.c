/* FUN_0602CBD0  0x0602CBD0 */


void FUN_0602cbd0(uint param_1,uint param_2)

{
  ushort *puVar1;
  ushort *puVar2;
  ushort uVar3;
  
  puVar2 = DAT_0602cc48;
  puVar1 = DAT_0602cc44;
  uVar3 = (ushort)((param_2 >> 0xd & 0x3f) << 8) | (ushort)(param_1 >> 0xd) & 0x3f;
  *DAT_0602cc44 = uVar3;
  *puVar2 = uVar3;
  puVar1[-2] = (ushort)(param_1 >> 0x13) & 1;
  return;
}

