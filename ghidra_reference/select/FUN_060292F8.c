/* FUN_060292F8  0x060292F8 */


void FUN_060292f8(int param_1,undefined4 param_2,char param_3,undefined4 param_4,undefined4 param_5)

{
  byte in_r0;
  int iVar1;
  
  for (iVar1 = 0; *(char *)(iVar1 + param_1) != '\0'; iVar1 = iVar1 + 1) {
    FUN_0602928a((int)*(char *)(iVar1 + param_1),iVar1 * 2 + (uint)in_r0,(int)param_3,param_4,
                 param_5);
  }
  return;
}

