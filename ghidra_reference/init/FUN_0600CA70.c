/* FUN_0600CA70  0x0600CA70 */


void FUN_0600ca70(undefined1 *param_1,undefined1 *param_2)

{
  *param_2 = *param_1;
  param_2[4] = param_1[1];
  param_2[5] = param_1[2];
  param_2[6] = param_1[3];
  param_2[7] = param_1[4];
  *(uint *)(param_2 + 8) = *(uint *)(param_1 + 4) & DAT_0600cab4;
  return;
}

