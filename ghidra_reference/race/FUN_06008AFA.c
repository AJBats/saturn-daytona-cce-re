/* FUN_06008AFA  0x06008AFA */

void FUN_06008afa(undefined4 param_1)

{
  undefined4 uStack_14;
  int iStack_10;
  undefined4 uStack_c;
  uint uStack_8;
  
  if ((*DAT_06008bec != '\0') && (*(ushort *)(*DAT_06008bf0 + (int)DAT_06008bda) < 9)) {
    uStack_14 = *(undefined4 *)(*DAT_06008bf0 + (int)DAT_06008bdc);
    if (*(byte *)(*DAT_06008bf4 + 0x2c) < 2) {
      iStack_10 = 0;
    }
    else {
      iStack_10 = 8;
    }
    if (*(int *)(*DAT_06008bf0 + 0x5c) == 2) {
      iStack_10 = iStack_10 + 7;
    }
    else {
      iStack_10 = (*(uint *)(*DAT_06008bf0 + (int)DAT_06008bde) >> 5) + iStack_10;
    }
    uStack_c = *(undefined4 *)(*DAT_06008bf0 + 0x34);
    uStack_8 = (uint)*(ushort *)(*DAT_06008bf0 + (int)DAT_06008be0);
    (*DAT_06008bf8)(param_1,&uStack_14);
  }
  return;
}
