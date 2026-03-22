/* FUN_06045DA4  0x06045DA4 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045da4(undefined4 param_1,undefined4 param_2,undefined4 *param_3)

{
  int in_r0;
  undefined4 in_r1;
  undefined4 *in_r2;
  int unaff_r8;
  int unaff_r12;
  
  *(int *)(unaff_r12 + 0x38) = in_r0;
  *(int *)(unaff_r8 + 0x38) = in_r0;
  *(undefined4 **)(&stack0x00000000 + in_r0) = in_r2;
  param_3[1] = in_r2;
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

