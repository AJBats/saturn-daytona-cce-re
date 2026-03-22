/* FUN_060458CA  0x060458CA */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060458ca(void)

{
  int in_r0;
  undefined4 in_r3;
  int unaff_r8;
  
  *(int *)(in_r0 + 0x18) = in_r0;
  *(undefined4 *)(unaff_r8 + -4) = in_r3;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

