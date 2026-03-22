/* FUN_0600621C  0x0600621C */


short * FUN_0600621c(short *param_1,short param_2,undefined1 *param_3,short param_4)

{
  short *psVar1;
  
  *param_1 = *param_1 + param_2;
  if (-1 < *param_1) {
    *param_1 = param_4;
    *param_3 = (char)param_4;
  }
  psVar1 = DAT_060062a4;
  *DAT_060062a0 = *param_1;
  *psVar1 = *param_1;
  *DAT_060062a8 = *param_1;
  return psVar1;
}

