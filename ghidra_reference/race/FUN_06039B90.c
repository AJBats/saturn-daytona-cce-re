/* FUN_06039B90  0x06039B90 */


void FUN_06039b90(int param_1)

{
  if (((*(char *)(param_1 + 0x12) == '\0') || (*DAT_06039bcc == '\0')) &&
     ((*DAT_06039bd0 < '\x03' || ((int)*(char *)(param_1 + 0x12) == (uint)*DAT_06039bd4)))) {
                    /* WARNING: Could not recover jumptable at 0x06039bc2. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*DAT_06039be0)((int)*(char *)(param_1 + 0x12));
    return;
  }
  return;
}

