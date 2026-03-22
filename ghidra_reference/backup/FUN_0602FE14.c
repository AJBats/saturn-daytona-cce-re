/* FUN_0602FE14  0x0602FE14 */


void FUN_0602fe14(undefined2 *param_1,undefined4 *param_2)

{
  *param_1 = DAT_0602fe80;
  *(undefined4 *)(param_1 + 6) = *param_2;
  *(undefined4 *)(param_1 + 10) = param_2[1];
  param_1[0x10] = DAT_0602fe82;
  *(undefined4 *)(param_1 + 0x16) = param_2[2];
  param_1[0x20] = DAT_0602fe84;
  param_1[0x21] = 0;
  param_1[0x30] = DAT_0602fe86;
  param_1[0x70] = DAT_0602fe84;
  return;
}

