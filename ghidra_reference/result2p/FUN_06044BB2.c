/* FUN_06044BB2  0x06044BB2 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06044bb2(undefined4 param_1,undefined4 param_2,int param_3)

{
  undefined4 in_r0;
  undefined4 *in_r1;
  int in_r2;
  undefined4 in_r3;
  int unaff_r12;
  int unaff_r13;
  
  *(undefined4 *)(in_r2 + 0x20) = in_r3;
  *(undefined4 *)(unaff_r12 + 0x2c) = in_r0;
  *(undefined4 *)(param_3 + 0x20) = in_r0;
  *in_r1 = in_r3;
  *(undefined4 *)(unaff_r13 + 8) = in_r3;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

