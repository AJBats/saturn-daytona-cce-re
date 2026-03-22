/* FUN_060460BC  0x060460BC */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060460bc(void)

{
  undefined4 in_r1;
  undefined4 in_r2;
  int unaff_r8;
  
  *(undefined4 *)(unaff_r8 + 0x30) = in_r1;
  *(undefined4 *)(unaff_r8 + 0x18) = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

