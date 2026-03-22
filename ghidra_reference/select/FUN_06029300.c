/* FUN_06029300  0x06029300 */


void FUN_06029300(undefined4 param_1,undefined4 param_2,char param_3,undefined4 param_4)

{
  byte in_r0;
  int unaff_r13;
  int iVar1;
  undefined4 in_stack_0000000c;
  
  for (iVar1 = 0; *(char *)(iVar1 + unaff_r13) != '\0'; iVar1 = iVar1 + 1) {
    FUN_0602928a((int)*(char *)(iVar1 + unaff_r13),iVar1 * 2 + (uint)in_r0,(int)param_3,param_4,
                 in_stack_0000000c);
  }
  return;
}

