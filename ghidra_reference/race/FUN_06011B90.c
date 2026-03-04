/* FUN_06011B90  0x06011B90 */

void FUN_06011b90(int param_1)

{
  if (((*(char *)(param_1 + 0x12) == '\0') || (*DAT_06011bcc == '\0')) &&
     ((*DAT_06011bd0 < '\x03' || ((int)*(char *)(param_1 + 0x12) == (uint)*DAT_06011bd4)))) {
    (*DAT_06011be0)((int)*(char *)(param_1 + 0x12));
    return;
  }
  return;
}
