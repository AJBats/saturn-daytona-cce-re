/* FUN_06029F80  0x06029F80 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06029f80(void)

{
  undefined4 uVar1;
  int unaff_gbr;
  
  uVar1 = DAT_0602a294;
  *(undefined4 *)(unaff_gbr + 0x308) = DAT_0602a294;
  *(undefined4 *)(unaff_gbr + 0x2f8) = uVar1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

