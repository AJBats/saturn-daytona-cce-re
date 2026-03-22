/* FUN_00281B00  0x00281B00 */


int FUN_00281b00(int param_1)

{
  if (*pcRam00281b20 == '\x01') {
    param_1 = param_1 + (uint)*pbRam00281b24;
  }
  return param_1;
}

