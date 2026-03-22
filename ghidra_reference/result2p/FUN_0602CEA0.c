/* FUN_0602CEA0  0x0602CEA0 */


void FUN_0602cea0(undefined2 *param_1)

{
  undefined2 uVar1;
  short sVar2;
  
  *param_1 = DAT_0602cee2;
  *(undefined4 *)(param_1 + 10) = DAT_0602cef0;
  param_1[0x10] = DAT_0602cee4;
  *(undefined4 *)(param_1 + 0x16) = 0;
  param_1[0x20] = DAT_0602cee6;
  *(undefined4 *)(param_1 + 0x22) = DAT_0602cef4;
  param_1[0x26] = 0;
  param_1[0x2c] = 0;
  sVar2 = DAT_0602cee8;
  if ((*DAT_0602cef8 & 0xc0) != 0) {
    sVar2 = DAT_0602cee8 + -2;
  }
  param_1[0x27] = sVar2;
  param_1[0x29] = sVar2;
  uVar1 = DAT_0602ceea;
  param_1[0x28] = DAT_0602ceea;
  param_1[0x2a] = uVar1;
  uVar1 = DAT_0602ceec;
  param_1[0x2b] = DAT_0602ceec;
  param_1[0x2d] = uVar1;
  return;
}

