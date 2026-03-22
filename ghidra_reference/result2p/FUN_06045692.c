/* FUN_06045692  0x06045692 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045692(undefined4 param_1,undefined4 param_2,int param_3)

{
  int in_r0;
  undefined4 in_r1;
  int in_r2;
  int unaff_r12;
  int unaff_gbr;
  
  *(int *)(unaff_r12 + 0x20) = in_r0;
  *(int *)(param_3 + 0x38) = in_r0;
  *(undefined4 *)(in_r2 + in_r0) = in_r1;
  *(undefined4 *)(unaff_gbr + in_r0) = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

