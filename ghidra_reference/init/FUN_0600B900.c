/* FUN_0600B900  0x0600B900 */

/* WARNING: Control flow encountered bad instruction data */

void FUN_0600b900(int param_1)

{
  undefined1 in_r0;
  undefined1 *in_r1;
  uint uVar1;
  uint unaff_r10;
  
  uVar1 = *(uint *)(*(int *)(param_1 + 0x3c) + 4);
  *in_r1 = (char)uVar1;
  *(undefined1 *)(unaff_r10 ^ uVar1) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}
