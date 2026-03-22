/* FUN_06045DBE  0x06045DBE */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045dbe(undefined4 param_1,undefined4 param_2,int param_3)

{
  int in_r0;
  undefined4 in_r1;
  undefined4 in_r2;
  int unaff_r8;
  int unaff_r12;
  int unaff_r13;
  
  *(undefined4 *)(param_3 + 0x3c) = in_r1;
  *(undefined4 *)(unaff_r8 + in_r0) = in_r1;
  *(int *)(in_r0 + 0x3c) = in_r0;
  *(int *)(param_3 + 0x38) = in_r0;
  *(undefined4 *)(unaff_r12 + 8) = in_r1;
  *(undefined4 *)(&stack0x00000000 + in_r0) = in_r1;
  *(undefined4 *)(unaff_r13 + 0x1c) = 0;
  *(undefined4 *)(unaff_r12 + 0x18) = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

