/* FUN_06006FE4  0x06006FE4 */

void FUN_06006fe4(byte param_1,uint param_2)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)((param_2 & 0xff) * 4 + DAT_06007104);
  if (*DAT_060070c0 == '\0') {
                    /* WARNING: Could not recover jumptable at 0x0600700a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*DAT_060070e4)(*puVar1,DAT_06007108,5);
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x06007032. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_060070e4)(*puVar1,((uint)param_1 * 0xe + 6) * 0x80 + DAT_0600710c,5);
  return;
}
