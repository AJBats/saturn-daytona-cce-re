/* FUN_0600812C  0x0600812C */

void FUN_0600812c(void)

{
  int in_r1;
  int unaff_r14;
  int iStack00000000;
  
  iStack00000000 = *(int *)(unaff_r14 + 0x28);
                    /* WARNING: Could not recover jumptable at 0x0600813e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(in_r1 + iStack00000000 * 0x10))(unaff_r14 + 0xc);
  return;
}
