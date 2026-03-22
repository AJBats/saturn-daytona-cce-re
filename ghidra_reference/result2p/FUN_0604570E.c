/* FUN_0604570E  0x0604570E */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0604570e(undefined4 param_1,undefined4 param_2,int param_3)

{
  int in_r0;
  undefined4 in_r1;
  int unaff_r8;
  
  *(int *)(param_3 + 0x20) = in_r0;
  *(int *)(param_3 + 0x38) = in_r0;
  *(undefined4 *)(param_3 + 0x18) = in_r1;
  *(undefined4 *)(unaff_r8 + in_r0) = in_r1;
  *(undefined4 *)(unaff_r8 + in_r0) = in_r1;
  *(int *)(param_3 + 0x20) = in_r0;
  *(int *)(param_3 + 0x38) = in_r0;
  *(int *)(param_3 + 0x20) = in_r0;
  *(undefined4 *)(param_3 + 0x18) = in_r1;
  *(undefined4 *)(unaff_r8 + in_r0) = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

