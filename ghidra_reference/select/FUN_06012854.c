/* FUN_06012854  0x06012854 */


void FUN_06012854(undefined2 *param_1,undefined4 *param_2)

{
  *param_1 = DAT_060128c0;
  *(undefined4 *)(param_1 + 6) = *param_2;
  *(undefined4 *)(param_1 + 10) = param_2[1];
  param_1[0x10] = DAT_060128c2;
  *(undefined4 *)(param_1 + 0x16) = param_2[2];
  param_1[0x20] = DAT_060128c4;
  param_1[0x21] = 0;
  param_1[0x30] = DAT_060128c6;
  param_1[0x70] = DAT_060128c4;
  return;
}

