/* FUN_06028E2E  0x06028E2E */


void FUN_06028e2e(uint param_1,uint param_2)

{
  ushort *puVar1;
  ushort *puVar2;
  ushort uVar3;
  
  puVar2 = DAT_06028e78;
  puVar1 = DAT_06028e74;
  uVar3 = (ushort)((param_2 >> 0xd & 0x3f) << 8) | (ushort)(param_1 >> 0xd) & 0x3f;
  *DAT_06028e74 = uVar3;
  *puVar2 = uVar3;
  puVar1[-4] = (ushort)(param_1 >> 0x13) & 1;
  return;
}

