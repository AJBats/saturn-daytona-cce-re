/* FUN_0603F152  0x0603F152 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0603f152(void)

{
  int in_r0;
  int unaff_r11;
  undefined1 unaff_r13;
  
  *(undefined1 *)(unaff_r11 + in_r0) = unaff_r13;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

