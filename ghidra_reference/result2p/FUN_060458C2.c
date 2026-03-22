/* FUN_060458C2  0x060458C2 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060458c2(void)

{
  uint in_r0;
  uint in_r3;
  int unaff_r8;
  
  *(uint *)(in_r0 + 0x18) = in_r0;
  *(uint *)(unaff_r8 + -4) = in_r3 | in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

