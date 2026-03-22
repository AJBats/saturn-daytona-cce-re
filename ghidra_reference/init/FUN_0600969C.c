/* FUN_0600969C  0x0600969C */


undefined4 FUN_0600969c(undefined4 param_1,uint param_2,uint param_3,char *param_4)

{
  char cVar1;
  char *in_r1;
  char unaff_r13;
  byte in_sr;
  
  while ((in_sr & 1) == 0) {
    cVar1 = *in_r1;
    in_r1 = in_r1 + 1;
    param_2 = param_2 + 1;
    *param_4 = cVar1;
    param_4 = param_4 + 1;
    if (param_3 <= param_2) break;
    in_sr = *in_r1 == '\0';
  }
  for (; param_2 < param_3; param_2 = param_2 + 1) {
    *param_4 = unaff_r13;
    param_4 = param_4 + 1;
  }
  return param_1;
}

