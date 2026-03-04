/* FUN_060058B4  0x060058B4 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060058b4(void)

{
  int in_r0;
  int unaff_r8;
  int unaff_r9;
  undefined2 unaff_r11;
  
  *(char *)(unaff_r8 + in_r0) = (char)unaff_r8;
  *(undefined2 *)(*(char *)(unaff_r9 + in_r0) + in_r0) = unaff_r11;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

