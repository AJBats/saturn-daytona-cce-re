/* FUN_06006EDA  0x06006EDA */

void FUN_06006eda(void)

{
  char *in_r1;
  int in_r3;
  int unaff_r14;
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)(unaff_r14 + in_r3);
  if (*in_r1 == '\0') {
                    /* WARNING: Could not recover jumptable at 0x06006ef0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*DAT_060070e4)(*puVar1,DAT_060070e0,6,4);
    return;
  }
  (*DAT_060070e4)(*puVar1,DAT_060070e8,6,4);
                    /* WARNING: Could not recover jumptable at 0x06006f0c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_060070e4)(*puVar1,DAT_060070ec,6,4);
  return;
}
