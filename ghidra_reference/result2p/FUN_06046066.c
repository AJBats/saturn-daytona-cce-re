/* FUN_06046066  0x06046066 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06046066(void)

{
  undefined4 in_r0;
  undefined2 in_r2;
  int in_r3;
  int unaff_r12;
  
  *(undefined2 *)(unaff_r12 + -2) = in_r2;
  *(undefined4 *)(in_r3 + 0x38) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

