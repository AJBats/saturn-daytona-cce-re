/* FUN_0600689E  0x0600689E */


short * FUN_0600689e(char *param_1,short *param_2)

{
  undefined *puVar1;
  
  puVar1 = PTR_DAT_06006974;
  for (; *param_1 != '\0'; param_1 = param_1 + 1) {
    *param_2 = (short)*param_1 + *(short *)puVar1;
    param_2 = param_2 + 1;
  }
  return param_2;
}

