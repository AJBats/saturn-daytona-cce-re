/* FUN_06045DAC  0x06045DAC */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045dac(undefined4 param_1,undefined4 param_2,undefined4 *param_3)

{
  int in_r0;
  undefined4 in_r1;
  undefined4 *in_r2;
  int unaff_r8;
  
  *(undefined4 **)(unaff_r8 + 0xc) = in_r2;
  *(undefined4 *)(unaff_r8 + in_r0) = in_r1;
  *(int *)(in_r0 + 0x2c) = in_r0;
  *(int *)(in_r0 + 0x38) = in_r0;
  *in_r2 = in_r1;
  param_3[5] = in_r0;
  *param_3 = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

