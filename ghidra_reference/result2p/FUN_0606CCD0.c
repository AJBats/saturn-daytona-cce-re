/* FUN_0606CCD0  0x0606CCD0 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0606ccd0(void)

{
  undefined4 in_r0;
  int unaff_gbr;
  
  *(undefined4 *)(unaff_gbr + 0x328) = in_r0;
  *(undefined4 *)(unaff_gbr + 0x328) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

