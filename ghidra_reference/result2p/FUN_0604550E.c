/* FUN_0604550E  0x0604550E */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0604550e(undefined4 param_1,undefined4 param_2,int param_3)

{
  int in_r0;
  undefined4 in_r1;
  undefined2 in_r2;
  int unaff_r8;
  int unaff_r12;
  
  *(undefined4 *)(unaff_r8 + in_r0) = in_r1;
  *(undefined2 *)(param_3 + -2) = in_r2;
  *(int *)(unaff_r12 + 0x20) = in_r0;
  *(int *)(param_3 + 0x1e) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

