/* FUN_06030B10  0x06030B10 */


void FUN_06030b10(void)

{
  int in_r1;
  uint in_r3;
  undefined4 uStack00000000;
  int iStack00000004;
  undefined4 uStack00000008;
  uint uStack0000000c;
  
  if ((int)(in_r3 & 0xffff) < in_r1) {
    uStack00000000 = *(undefined4 *)(*piRam06030bf0 + (int)sRam06030bdc);
    if (*(byte *)(*piRam06030bf4 + 0x2c) < 2) {
      iStack00000004 = 0;
    }
    else {
      iStack00000004 = 8;
    }
    if (*(int *)(*piRam06030bf0 + 0x5c) == 2) {
      iStack00000004 = iStack00000004 + 7;
    }
    else {
      iStack00000004 = (*(uint *)(*piRam06030bf0 + (int)sRam06030bde) >> 5) + iStack00000004;
    }
    uStack00000008 = *(undefined4 *)(*piRam06030bf0 + 0x34);
    uStack0000000c = (uint)*(ushort *)(*piRam06030bf0 + (int)sRam06030be0);
    (*pcRam06030bf8)();
  }
  return;
}

