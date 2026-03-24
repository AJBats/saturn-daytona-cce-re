/* FUN_06030AFA  0x06030AFA */


void FUN_06030afa(undefined4 param_1)

{
  undefined4 uStack_14;
  int iStack_10;
  undefined4 uStack_c;
  uint uStack_8;
  
  if ((*pcRam06030bec != '\0') && (*(ushort *)(*piRam06030bf0 + (int)sRam06030bda) < 9)) {
    uStack_14 = *(undefined4 *)(*piRam06030bf0 + (int)sRam06030bdc);
    if (*(byte *)(*piRam06030bf4 + 0x2c) < 2) {
      iStack_10 = 0;
    }
    else {
      iStack_10 = 8;
    }
    if (*(int *)(*piRam06030bf0 + 0x5c) == 2) {
      iStack_10 = iStack_10 + 7;
    }
    else {
      iStack_10 = (*(uint *)(*piRam06030bf0 + (int)sRam06030bde) >> 5) + iStack_10;
    }
    uStack_c = *(undefined4 *)(*piRam06030bf0 + 0x34);
    uStack_8 = (uint)*(ushort *)(*piRam06030bf0 + (int)sRam06030be0);
    (*pcRam06030bf8)(param_1,&uStack_14);
  }
  return;
}

