/* FUN_060019BE  0x060019BE */


void FUN_060019be(int param_1,byte param_2,char param_3,undefined4 param_4,undefined4 param_5)

{
  int iVar1;
  
  for (iVar1 = 0; *(char *)(iVar1 + param_1) != '\0'; iVar1 = iVar1 + 1) {
    FUN_06001952((int)*(char *)(iVar1 + param_1),iVar1 * 2 + (uint)param_2,(int)param_3,param_4,
                 param_5);
  }
  return;
}

