/* FUN_06045640  0x06045640 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045640(undefined4 param_1,undefined4 param_2,int param_3)

{
  int in_r0;
  undefined4 in_r1;
  int in_r2;
  int unaff_r8;
  
  *(int *)(param_3 + 0x20) = in_r0;
  *(int *)(in_r2 + 0x20) = in_r0;
  *(int *)(param_3 + 4) = in_r0;
  *(int *)(param_3 + 0x20) = in_r0;
  *(undefined4 *)(unaff_r8 + in_r0) = in_r1;
  *(undefined4 *)(unaff_r8 + in_r0) = in_r1;
  *(undefined4 *)(in_r2 + in_r0) = in_r1;
  *(undefined4 *)(unaff_r8 + in_r0) = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

