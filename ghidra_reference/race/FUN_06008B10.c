/* FUN_06008B10  0x06008B10 */

void FUN_06008b10(void)

{
  int in_r1;
  uint in_r3;
  undefined4 uStack00000000;
  int iStack00000004;
  undefined4 uStack00000008;
  uint uStack0000000c;
  
  if ((int)(in_r3 & 0xffff) < in_r1) {
    uStack00000000 = *(undefined4 *)(*DAT_06008bf0 + (int)DAT_06008bdc);
    if (*(byte *)(*DAT_06008bf4 + 0x2c) < 2) {
      iStack00000004 = 0;
    }
    else {
      iStack00000004 = 8;
    }
    if (*(int *)(*DAT_06008bf0 + 0x5c) == 2) {
      iStack00000004 = iStack00000004 + 7;
    }
    else {
      iStack00000004 = (*(uint *)(*DAT_06008bf0 + (int)DAT_06008bde) >> 5) + iStack00000004;
    }
    uStack00000008 = *(undefined4 *)(*DAT_06008bf0 + 0x34);
    uStack0000000c = (uint)*(ushort *)(*DAT_06008bf0 + (int)DAT_06008be0);
    (*DAT_06008bf8)();
  }
  return;
}
