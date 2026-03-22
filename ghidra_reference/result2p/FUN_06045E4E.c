/* FUN_06045E4E  0x06045E4E */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045e4e(undefined4 param_1,int param_2)

{
  int in_r0;
  undefined4 in_r1;
  undefined4 in_r2;
  undefined4 in_r3;
  int unaff_r8;
  int unaff_r11;
  int unaff_r12;
  int unaff_r13;
  
  *(int *)(unaff_r12 + 0x2c) = in_r0;
  *(undefined4 *)(unaff_r13 + 8) = in_r3;
  *(undefined4 *)(unaff_r8 + 4) = in_r2;
  *(undefined4 *)(param_2 + 8) = in_r3;
  *(undefined4 *)(unaff_r13 + 0x1c) = in_r2;
  *(undefined4 *)(&stack0x00000000 + in_r0) = in_r1;
  *(undefined4 *)(unaff_r11 + in_r0) = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

