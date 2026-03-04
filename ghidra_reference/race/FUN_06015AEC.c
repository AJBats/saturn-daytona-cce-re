/* FUN_06015AEC  0x06015AEC */

void FUN_06015aec(undefined4 param_1)

{
                    /* WARNING: Could not recover jumptable at 0x06015b0e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_06015c64)(param_1,*(undefined4 *)
                           ((uint)*(byte *)((uint)*DAT_06015c58 +
                                           DAT_06015c5c + (char)(*DAT_06015c54 * '\x03')) * 4 +
                           DAT_06015c60));
  return;
}
