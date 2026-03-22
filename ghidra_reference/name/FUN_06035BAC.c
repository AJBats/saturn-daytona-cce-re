/* FUN_06035BAC  0x06035BAC */


void FUN_06035bac(undefined2 *param_1,undefined4 *param_2)

{
  *param_1 = DAT_06035c18;
  *(undefined4 *)(param_1 + 6) = *param_2;
  *(undefined4 *)(param_1 + 10) = param_2[1];
  param_1[0x10] = DAT_06035c1a;
  *(undefined4 *)(param_1 + 0x16) = param_2[2];
  param_1[0x20] = DAT_06035c1c;
  param_1[0x21] = 0;
  param_1[0x30] = DAT_06035c1e;
  param_1[0x70] = DAT_06035c1c;
  return;
}

