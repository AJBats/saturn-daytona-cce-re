/* FUN_06004F1C  0x06004F1C */


void FUN_06004f1c(undefined2 *param_1,undefined4 *param_2)

{
  *param_1 = DAT_06004f88;
  *(undefined4 *)(param_1 + 6) = *param_2;
  *(undefined4 *)(param_1 + 10) = param_2[1];
  param_1[0x10] = DAT_06004f8a;
  *(undefined4 *)(param_1 + 0x16) = param_2[2];
  param_1[0x20] = DAT_06004f8c;
  param_1[0x21] = 0;
  param_1[0x30] = DAT_06004f8e;
  param_1[0x70] = DAT_06004f8c;
  return;
}

