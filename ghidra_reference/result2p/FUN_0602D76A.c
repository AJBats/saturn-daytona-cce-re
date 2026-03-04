/* FUN_0602D76A  0x0602D76A */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0602d76a(void)

{
  undefined4 in_r0;
  undefined4 in_r1;
  int unaff_r10;
  
  *(undefined4 *)(unaff_r10 + 0x28) = in_r1;
  *(undefined4 *)(unaff_r10 + 0x28) = in_r1;
  *(undefined4 *)(unaff_r10 + 0x28) = in_r1;
  *(undefined4 *)(unaff_r10 + 0x2c) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

