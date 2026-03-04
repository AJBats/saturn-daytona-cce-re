/* FUN_0600DBAC  0x0600DBAC */


void FUN_0600dbac(undefined2 *param_1,undefined4 *param_2)

{
  *param_1 = DAT_0600dc18;
  *(undefined4 *)(param_1 + 6) = *param_2;
  *(undefined4 *)(param_1 + 10) = param_2[1];
  param_1[0x10] = DAT_0600dc1a;
  *(undefined4 *)(param_1 + 0x16) = param_2[2];
  param_1[0x20] = DAT_0600dc1c;
  param_1[0x21] = 0;
  param_1[0x30] = DAT_0600dc1e;
  param_1[0x70] = DAT_0600dc1c;
  return;
}

