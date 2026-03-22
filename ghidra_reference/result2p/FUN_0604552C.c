/* FUN_0604552C  0x0604552C */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0604552c(void)

{
  int in_r0;
  undefined2 *in_r1;
  undefined2 in_r2;
  undefined2 *in_r3;
  int unaff_r11;
  int unaff_r13;
  
  *in_r1 = in_r2;
  *(undefined2 **)(unaff_r13 + 8) = in_r3;
  *in_r3 = (short)in_r3;
  *(int *)(in_r0 + 0x2c) = in_r0;
  *(undefined1 *)(in_r0 + -1) = (char)in_r3;
  *(undefined2 **)((undefined1 *)(in_r0 + -1) + unaff_r11) = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

