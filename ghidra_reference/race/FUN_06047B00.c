/* FUN_06047B00  0x06047B00 */


void FUN_06047b00(undefined2 *param_1,undefined4 *param_2)

{
  *param_1 = DAT_06047b6c;
  *(undefined4 *)(param_1 + 6) = *param_2;
  *(undefined4 *)(param_1 + 10) = param_2[1];
  param_1[0x10] = DAT_06047b6e;
  *(undefined4 *)(param_1 + 0x16) = param_2[2];
  param_1[0x20] = DAT_06047b70;
  param_1[0x21] = 0;
  param_1[0x30] = DAT_06047b72;
  param_1[0x70] = DAT_06047b70;
  return;
}

