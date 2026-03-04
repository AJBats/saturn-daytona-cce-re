/* FUN_06004D48  0x06004D48 */


void FUN_06004d48(int param_1,byte param_2,char param_3)

{
  int iVar1;
  
  for (iVar1 = 0; *(char *)(iVar1 + param_1) != '\0'; iVar1 = iVar1 + 1) {
    FUN_06004ce2((int)*(char *)(iVar1 + param_1),iVar1 * 5 + (uint)param_2,(int)param_3);
  }
  return;
}

