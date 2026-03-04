/* FUN_06004C5C  0x06004C5C */


void FUN_06004c5c(int param_1,byte param_2,char param_3)

{
  int iVar1;
  
  for (iVar1 = 0; *(char *)(iVar1 + param_1) != '\0'; iVar1 = iVar1 + 1) {
    FUN_06004bf6((int)*(char *)(iVar1 + param_1),iVar1 * 4 + (uint)param_2,(int)param_3);
  }
  return;
}

