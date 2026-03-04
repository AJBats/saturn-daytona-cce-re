/* FUN_06001DF0  0x06001DF0 */


void FUN_06001df0(int param_1,byte param_2,char param_3)

{
  int iVar1;
  
  for (iVar1 = 0; *(char *)(iVar1 + param_1) != '\0'; iVar1 = iVar1 + 1) {
    FUN_06001d8a((int)*(char *)(iVar1 + param_1),iVar1 * 5 + (uint)param_2,(int)param_3);
  }
  return;
}

