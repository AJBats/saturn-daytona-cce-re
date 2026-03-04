/* FUN_06006ED0  0x06006ED0 */

void FUN_06006ed0(uint param_1)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)((param_1 & 0xff) * 4 + DAT_060070dc);
  if (*DAT_060070c0 == '\0') {
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
