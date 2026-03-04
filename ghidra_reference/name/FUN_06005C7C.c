/* FUN_06005C7C  0x06005C7C */


void FUN_06005c7c(int param_1,byte param_2,char param_3,undefined4 param_4,undefined4 param_5)

{
  int iVar1;
  
  for (iVar1 = 0; *(char *)(iVar1 + param_1) != '\0'; iVar1 = iVar1 + 1) {
    FUN_06005c10((int)*(char *)(iVar1 + param_1),iVar1 * 3 + (uint)param_2,(int)param_3,param_4,
                 param_5);
  }
  return;
}

