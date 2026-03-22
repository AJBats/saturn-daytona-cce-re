/* FUN_0604634C  0x0604634C */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0604634c(undefined4 param_1,undefined4 param_2,int param_3)

{
  int in_r0;
  uint in_r1;
  undefined4 in_r2;
  uint in_r3;
  int unaff_r8;
  uint *unaff_r9;
  undefined4 *unaff_r12;
  
  *(uint *)(unaff_r8 + in_r0) = in_r1;
  *(int *)(param_3 + 0x20) = in_r0;
  *(int *)(param_3 + 0x38) = in_r0;
  *unaff_r9 = in_r3 & in_r1;
  *(uint *)(unaff_r8 + in_r0) = in_r1;
  *(uint *)(unaff_r8 + in_r0) = in_r1;
  *unaff_r12 = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

