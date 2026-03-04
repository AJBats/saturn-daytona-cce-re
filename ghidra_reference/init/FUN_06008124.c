/* FUN_06008124  0x06008124 */

void FUN_06008124(int param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0600813e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(PTR_DAT_06008188 + *(int *)(param_1 + 0x28) * 0x10))(param_1 + 0xc);
  return;
}
