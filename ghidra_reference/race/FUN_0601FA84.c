/* FUN_0601FA84  0x0601FA84 */


void FUN_0601fa84(undefined2 *param_1)

{
  undefined2 uVar1;
  short sVar2;
  
  *param_1 = DAT_0601fac6;
  *(undefined4 *)(param_1 + 10) = DAT_0601fad4;
  param_1[0x10] = DAT_0601fac8;
  *(undefined4 *)(param_1 + 0x16) = 0;
  param_1[0x20] = DAT_0601faca;
  *(undefined4 *)(param_1 + 0x22) = DAT_0601fad8;
  param_1[0x26] = 0;
  param_1[0x2c] = 0;
  sVar2 = DAT_0601facc;
  if ((*DAT_0601fadc & 0xc0) != 0) {
    sVar2 = DAT_0601facc + -2;
  }
  param_1[0x27] = sVar2;
  param_1[0x29] = sVar2;
  uVar1 = DAT_0601face;
  param_1[0x28] = DAT_0601face;
  param_1[0x2a] = uVar1;
  uVar1 = DAT_0601fad0;
  param_1[0x2b] = DAT_0601fad0;
  param_1[0x2d] = uVar1;
  return;
}

