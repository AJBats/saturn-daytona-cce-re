/* FUN_0602DD7C  0x0602DD7C */


void FUN_0602dd7c(int param_1,byte param_2,char param_3)

{
  int iVar1;
  
  for (iVar1 = 0; *(char *)(iVar1 + param_1) != '\0'; iVar1 = iVar1 + 1) {
    FUN_0602dd16((int)*(char *)(iVar1 + param_1),iVar1 * 4 + (uint)param_2,(int)param_3);
  }
  return;
}

