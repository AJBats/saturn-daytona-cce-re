/* FUN_06007E14  0x06007E14 */


void FUN_06007e14(undefined2 *param_1,undefined4 *param_2)

{
  *param_1 = DAT_06007e80;
  *(undefined4 *)(param_1 + 6) = *param_2;
  *(undefined4 *)(param_1 + 10) = param_2[1];
  param_1[0x10] = DAT_06007e82;
  *(undefined4 *)(param_1 + 0x16) = param_2[2];
  param_1[0x20] = DAT_06007e84;
  param_1[0x21] = 0;
  param_1[0x30] = DAT_06007e86;
  param_1[0x70] = DAT_06007e84;
  return;
}

