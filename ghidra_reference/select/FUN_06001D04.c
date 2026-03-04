/* FUN_06001D04  0x06001D04 */


void FUN_06001d04(int param_1,byte param_2,char param_3)

{
  int iVar1;
  
  for (iVar1 = 0; *(char *)(iVar1 + param_1) != '\0'; iVar1 = iVar1 + 1) {
    FUN_06001c9e((int)*(char *)(iVar1 + param_1),iVar1 * 4 + (uint)param_2,(int)param_3);
  }
  return;
}

