/* FUN_06045EAA  0x06045EAA */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045eaa(undefined4 param_1,undefined4 param_2,int param_3)

{
  int in_r0;
  undefined4 in_r1;
  undefined4 in_r2;
  int unaff_r8;
  int unaff_r13;
  
  *(int *)(param_3 + 0x38) = in_r0;
  *(undefined4 *)(unaff_r13 + in_r0) = in_r1;
  *(undefined4 *)(unaff_r8 + in_r0) = in_r2;
  *(int *)(in_r0 + 0x2c) = in_r0;
  *(undefined4 *)(in_r0 + 8) = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

