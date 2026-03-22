/* FUN_060458EE  0x060458EE */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060458ee(void)

{
  undefined1 in_r1;
  undefined4 in_r2;
  undefined1 *unaff_r8;
  int unaff_r12;
  
  *unaff_r8 = in_r1;
  *(undefined4 *)(unaff_r12 + 0x1c) = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

