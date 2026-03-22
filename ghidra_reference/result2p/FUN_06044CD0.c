/* FUN_06044CD0  0x06044CD0 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06044cd0(void)

{
  undefined4 in_r2;
  int unaff_r8;
  
  *(undefined4 *)(unaff_r8 + 4) = in_r2;
  *(undefined4 *)(unaff_r8 + 0x1c) = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

