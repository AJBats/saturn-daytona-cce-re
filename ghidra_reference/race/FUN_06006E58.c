/* FUN_06006E58  0x06006E58 */

void FUN_06006e58(int param_1,int param_2,int param_3)

{
  int in_r0;
  code *UNRECOVERED_JUMPTABLE;
  int in_r3;
  undefined4 unaff_r14;
  
  *(char *)(param_3 + in_r0) = (char)in_r0;
  *(undefined4 *)(param_2 + -4) = unaff_r14;
                    /* WARNING: Could not recover jumptable at 0x06006ea0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*UNRECOVERED_JUMPTABLE)(param_1 + in_r3);
  return;
}
