/* FUN_060072B8  0x060072B8 */

void FUN_060072b8(byte param_1)

{
  (*DAT_06007388)(DAT_060073c8,((uint)param_1 * 0xe + 5) * 0x80 + DAT_060073c4,0x16,5);
                    /* WARNING: Could not recover jumptable at 0x0600730e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_06007388)(DAT_060073cc,((uint)(param_1 ^ 1) * 0xe + 5) * 0x80 + DAT_060073c4,0x16,5);
  return;
}
