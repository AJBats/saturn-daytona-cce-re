/* FUN_0602CC54  0x0602CC54 */


void FUN_0602cc54(uint param_1,uint param_2)

{
  ushort *puVar1;
  ushort *puVar2;
  ushort uVar3;
  
  puVar2 = DAT_0602cd28;
  puVar1 = DAT_0602cd24;
  uVar3 = (ushort)((param_2 >> 0xd & 0x3f) << 8) | (ushort)(param_1 >> 0xd) & 0x3f;
  *DAT_0602cd24 = uVar3;
  *puVar2 = uVar3;
  puVar1[-6] = (ushort)(param_1 >> 0x13) & 1;
  return;
}

