/* FUN_0602B9D0  0x0602B9D0 */


void FUN_0602b9d0(ushort *param_1,uint param_2,uint param_3)

{
  int iVar1;
  ushort uVar2;
  
  uVar2 = (ushort)(param_2 >> 5) & DAT_0602bb1c | (ushort)((param_3 >> 8 & 7) << 0xc);
  iVar1 = (int)DAT_0602bb1e;
  do {
    *param_1 = uVar2;
    iVar1 = iVar1 + -2;
    param_1[1] = uVar2;
    param_1 = param_1 + 2;
  } while (iVar1 != 0);
  return;
}

