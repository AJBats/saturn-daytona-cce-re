/* FUN_06004918  0x06004918 */


void FUN_06004918(int param_1,undefined4 param_2,char param_3,undefined4 param_4,undefined4 param_5)

{
  byte in_r0;
  int iVar1;
  
  for (iVar1 = 0; *(char *)(iVar1 + param_1) != '\0'; iVar1 = iVar1 + 1) {
    FUN_060048aa((int)*(char *)(iVar1 + param_1),iVar1 * 2 + (uint)in_r0,(int)param_3,param_4,
                 param_5);
  }
  return;
}

