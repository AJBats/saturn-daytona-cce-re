/* FUN_00281B00  0x00281B00 */

int FUN_00281b00(int param_1)

{
  if (*PTR_DAT_00281b20 == '\x01') {
    param_1 = param_1 + (uint)(byte)*PTR_DAT_00281b24;
  }
  return param_1;
}
