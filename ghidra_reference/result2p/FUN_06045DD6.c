/* FUN_06045DD6  0x06045DD6 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045dd6(void)

{
  undefined4 in_r1;
  undefined4 in_r2;
  int unaff_r12;
  int unaff_r13;
  
  *(undefined4 *)(unaff_r13 + 0x1c) = in_r1;
  *(undefined4 *)(unaff_r12 + 0x18) = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

