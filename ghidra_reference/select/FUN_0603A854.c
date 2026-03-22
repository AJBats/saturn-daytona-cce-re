/* FUN_0603A854  0x0603A854 */


void FUN_0603a854(undefined2 *param_1,undefined4 *param_2)

{
  *param_1 = DAT_0603a8c0;
  *(undefined4 *)(param_1 + 6) = *param_2;
  *(undefined4 *)(param_1 + 10) = param_2[1];
  param_1[0x10] = DAT_0603a8c2;
  *(undefined4 *)(param_1 + 0x16) = param_2[2];
  param_1[0x20] = DAT_0603a8c4;
  param_1[0x21] = 0;
  param_1[0x30] = DAT_0603a8c6;
  param_1[0x70] = DAT_0603a8c4;
  return;
}

