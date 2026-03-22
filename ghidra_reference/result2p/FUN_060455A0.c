/* FUN_060455A0  0x060455A0 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060455a0(void)

{
  int in_r0;
  undefined4 in_r1;
  undefined4 in_r2;
  undefined4 in_r3;
  int unaff_r8;
  undefined4 *unaff_r12;
  
  *(undefined4 *)(unaff_r8 + in_r0) = in_r1;
  *(undefined4 *)(unaff_r8 + -4) = in_r3;
  *unaff_r12 = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

