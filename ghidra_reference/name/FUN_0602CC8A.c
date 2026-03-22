/* FUN_0602CC8A  0x0602CC8A */


void FUN_0602cc8a(uint param_1,uint param_2)

{
  ushort *puVar1;
  ushort *puVar2;
  ushort uVar3;
  
  puVar2 = DAT_0602cd30;
  puVar1 = DAT_0602cd2c;
  uVar3 = (ushort)((param_2 >> 0xd & 0x3f) << 8) | (ushort)(param_1 >> 0xd) & 0x3f;
  *DAT_0602cd2c = uVar3;
  *puVar2 = uVar3;
  puVar1[-8] = (ushort)(param_1 >> 0x13) & 1;
  return;
}

