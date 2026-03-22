/* FUN_06054866  0x06054866 */


/* WARNING: Control flow encountered unimplemented instructions */

void FUN_06054866(void)

{
  undefined4 in_r2;
  undefined4 uVar1;
  int unaff_r10;
  int unaff_r13;
  int unaff_gbr;
  
  uVar1 = *(undefined4 *)(unaff_r10 + 0x18);
  *(byte *)(unaff_gbr + sRam06054966) = *(byte *)(unaff_gbr + sRam06054966) | 0xea;
  *(undefined4 *)(unaff_r10 + 0x24) = in_r2;
  *(undefined4 *)(unaff_r13 + 0x28) = uVar1;
                    /* WARNING: Unimplemented instruction - Truncating control flow here */
  halt_unimplemented();
}

