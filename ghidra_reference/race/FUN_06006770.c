/* FUN_06006770  0x06006770 */

int FUN_06006770(void)

{
  int iVar1;
  uint uVar2;
  
  iVar1 = (int)DAT_0600683e;
  if (*(ushort *)(*DAT_0600684c + iVar1) < 9) {
    iVar1 = 0;
    uVar2 = *(uint *)(*DAT_0600684c + (int)DAT_06006840) & 0xc0;
    if (uVar2 == 0x40) {
      if (*DAT_06006850 == '\0') {
        iVar1 = 2;
      }
      else {
        iVar1 = 3;
      }
    }
    else if (uVar2 == (int)DAT_06006842) {
      if (*DAT_06006850 == '\0') {
        iVar1 = 3;
      }
      else {
        iVar1 = 2;
      }
    }
    else if (uVar2 == (int)DAT_06006844) {
      iVar1 = 1;
    }
    iVar1 = (*DAT_0600685c)(iVar1 * DAT_06006846 * 2 + DAT_06006854,DAT_06006858,0x2c,0xe,
                            (int)DAT_06006848);
  }
  return iVar1;
}
