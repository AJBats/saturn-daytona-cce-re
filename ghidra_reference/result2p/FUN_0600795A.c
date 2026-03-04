/* FUN_0600795A  0x0600795A */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0600795a(void)

{
  undefined2 in_r0;
  int unaff_gbr;
  
  *(undefined2 *)(unaff_gbr + 0x76) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

