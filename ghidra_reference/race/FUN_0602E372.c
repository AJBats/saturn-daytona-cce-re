/* FUN_0602E372  0x0602E372 */


void FUN_0602e372(ushort param_1)

{
  short sVar1;
  
  if (*DAT_0602e3e0 == '\0') {
    sVar1 = 0xc;
  }
  else {
    sVar1 = (param_1 & 0xff) * 0xe + 5;
    if (*(int *)(*DAT_0602e3e4 + 0x5c) == 2) {
      *DAT_0602e3e8 = DAT_0602e3b8;
    }
  }
  (*(code *)PTR_FUN_0602e3f0)(sVar1 * 0x80 + DAT_0602e3ec,0xe,8);
  return;
}

