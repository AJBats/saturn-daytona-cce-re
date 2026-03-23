/* FUN_0602F4A6  0x0602F4A6 */


void FUN_0602f4a6(ushort param_1)

{
  short sVar1;
  
  if (*DAT_0602f53c == '\0') {
    sVar1 = 0xc;
  }
  else {
    sVar1 = (param_1 & 0xff) * 0xe + 6;
  }
  (*(code *)PTR_SUB_0602f554)(sVar1 * 0x80 + DAT_0602f548,0xf,3);
  return;
}

