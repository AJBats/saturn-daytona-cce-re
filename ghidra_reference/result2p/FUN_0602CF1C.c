/* FUN_0602CF1C  0x0602CF1C */


void FUN_0602cf1c(undefined2 *param_1,undefined4 *param_2)

{
  *param_1 = DAT_0602cf88;
  *(undefined4 *)(param_1 + 6) = *param_2;
  *(undefined4 *)(param_1 + 10) = param_2[1];
  param_1[0x10] = DAT_0602cf8a;
  *(undefined4 *)(param_1 + 0x16) = param_2[2];
  param_1[0x20] = DAT_0602cf8c;
  param_1[0x21] = 0;
  param_1[0x30] = DAT_0602cf8e;
  param_1[0x70] = DAT_0602cf8c;
  return;
}

