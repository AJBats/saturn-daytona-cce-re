/* FUN_0602DA36  0x0602DA36 */


void FUN_0602da36(int param_1,byte param_2,char param_3,undefined4 param_4,undefined4 param_5)

{
  int iVar1;
  
  for (iVar1 = 0; *(char *)(iVar1 + param_1) != '\0'; iVar1 = iVar1 + 1) {
    FUN_0602d9ca((int)*(char *)(iVar1 + param_1),iVar1 * 2 + (uint)param_2,(int)param_3,param_4,
                 param_5);
  }
  return;
}

