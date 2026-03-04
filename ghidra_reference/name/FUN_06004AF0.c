/* FUN_06004AF0  0x06004AF0 */


void FUN_06004af0(ushort *param_1,uint param_2,uint param_3)

{
  int iVar1;
  ushort uVar2;
  
  uVar2 = (ushort)(param_2 >> 5) & DAT_06004c3c | (ushort)((param_3 >> 8 & 7) << 0xc);
  iVar1 = (int)DAT_06004c3e;
  do {
    *param_1 = uVar2;
    iVar1 = iVar1 + -2;
    param_1[1] = uVar2;
    param_1 = param_1 + 2;
  } while (iVar1 != 0);
  return;
}

