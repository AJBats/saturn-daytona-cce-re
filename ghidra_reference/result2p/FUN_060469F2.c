/* FUN_060469F2  0x060469F2 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060469f2(void)

{
  undefined1 in_r0;
  undefined2 in_r2;
  int in_r3;
  int unaff_r11;
  
  *(undefined2 *)(in_r3 + -2) = in_r2;
  *(undefined1 *)(unaff_r11 + -1) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

