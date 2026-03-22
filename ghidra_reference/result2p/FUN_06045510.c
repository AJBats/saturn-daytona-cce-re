/* FUN_06045510  0x06045510 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045510(undefined4 param_1,undefined4 param_2,int param_3)

{
  undefined4 in_r0;
  undefined2 in_r2;
  int unaff_r12;
  
  *(undefined2 *)(param_3 + -2) = in_r2;
  *(undefined4 *)(unaff_r12 + 0x20) = in_r0;
  *(undefined4 *)(param_3 + 0x1e) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

