/* FUN_06030BB8  0x06030BB8 */


void FUN_06030bb8(int param_1,int param_2)

{
  int in_r0;
  char cVar1;
  
  cVar1 = *(char *)(param_2 + *(char *)(param_1 + in_r0));
  if (cVar1 == '\0') {
    cVar1 = *(char *)(param_1 + param_2);
  }
  (*DAT_06030c20)(cVar1);
  *DAT_06030c14 = 0;
  return;
}

