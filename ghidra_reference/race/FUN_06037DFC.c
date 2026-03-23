/* FUN_06037DFC  0x06037DFC */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06037dfc(void)

{
  int in_r0;
  undefined4 unaff_r9;
  int unaff_r13;
  
  *(undefined4 *)(*(char *)(unaff_r13 + *(char *)(unaff_r13 + in_r0)) * 2) = unaff_r9;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

