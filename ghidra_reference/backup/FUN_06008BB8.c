/* FUN_06008BB8  0x06008BB8 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06008bb8(void)

{
  undefined1 in_r1;
  undefined2 *in_r2;
  undefined1 *in_r3;
  undefined2 unaff_r13;
  undefined4 unaff_r14;
  
  *in_r2 = unaff_r13;
  *(undefined4 *)(in_r2 + -2) = unaff_r14;
  *in_r3 = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

