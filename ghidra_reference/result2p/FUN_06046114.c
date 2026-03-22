/* FUN_06046114  0x06046114 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06046114(void)

{
  undefined4 in_r1;
  undefined2 in_r3;
  int unaff_r12;
  
  *(undefined4 *)(unaff_r12 + 0x20) = in_r1;
  *(undefined2 *)(unaff_r12 + -2) = in_r3;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

