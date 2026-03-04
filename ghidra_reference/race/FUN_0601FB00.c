/* FUN_0601FB00  0x0601FB00 */


void FUN_0601fb00(undefined2 *param_1,undefined4 *param_2)

{
  *param_1 = DAT_0601fb6c;
  *(undefined4 *)(param_1 + 6) = *param_2;
  *(undefined4 *)(param_1 + 10) = param_2[1];
  param_1[0x10] = DAT_0601fb6e;
  *(undefined4 *)(param_1 + 0x16) = param_2[2];
  param_1[0x20] = DAT_0601fb70;
  param_1[0x21] = 0;
  param_1[0x30] = DAT_0601fb72;
  param_1[0x70] = DAT_0601fb70;
  return;
}

