/* FUN_0600AE14  0x0600AE14 */

void FUN_0600ae14(short *param_1,short param_2,short param_3)

{
  *param_1 = param_2;
  param_1[1] = param_3;
  param_1[2] = param_2 + 0x1f;
  param_1[3] = param_3;
  param_1[4] = param_2 + 0x1f;
  param_1[5] = param_3 + 0x17;
  param_1[6] = param_2;
  param_1[7] = param_3 + 0x17;
  return;
}
