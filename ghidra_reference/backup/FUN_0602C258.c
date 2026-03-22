/* FUN_0602C258  0x0602C258 */


void FUN_0602c258(undefined4 param_1,undefined4 param_2,char param_3,undefined4 param_4)

{
  byte in_r0;
  int unaff_r13;
  int iVar1;
  undefined4 in_stack_0000000c;
  
  for (iVar1 = 0; *(char *)(iVar1 + unaff_r13) != '\0'; iVar1 = iVar1 + 1) {
    FUN_0602c1e2((int)*(char *)(iVar1 + unaff_r13),iVar1 * 2 + (uint)in_r0,(int)param_3,param_4,
                 in_stack_0000000c);
  }
  return;
}

