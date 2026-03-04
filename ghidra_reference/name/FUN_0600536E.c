/* FUN_0600536E  0x0600536E */


void FUN_0600536e(int param_1,byte param_2,char param_3,undefined4 param_4,undefined4 param_5)

{
  int iVar1;
  
  for (iVar1 = 0; *(char *)(iVar1 + param_1) != '\0'; iVar1 = iVar1 + 1) {
    FUN_06005302((int)*(char *)(iVar1 + param_1),iVar1 * 2 + (uint)param_2,(int)param_3,param_4,
                 param_5);
  }
  return;
}

