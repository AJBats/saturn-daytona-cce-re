/* FUN_0602E770  0x0602E770 */


int FUN_0602e770(void)

{
  int iVar1;
  uint uVar2;
  
  iVar1 = (int)DAT_0602e83e;
  if (*(ushort *)(*DAT_0602e84c + iVar1) < 9) {
    iVar1 = 0;
    uVar2 = *(uint *)(*DAT_0602e84c + (int)DAT_0602e840) & 0xc0;
    if (uVar2 == 0x40) {
      if (*DAT_0602e850 == '\0') {
        iVar1 = 2;
      }
      else {
        iVar1 = 3;
      }
    }
    else if (uVar2 == (int)DAT_0602e842) {
      if (*DAT_0602e850 == '\0') {
        iVar1 = 3;
      }
      else {
        iVar1 = 2;
      }
    }
    else if (uVar2 == (int)DAT_0602e844) {
      iVar1 = 1;
    }
    iVar1 = (*(code *)PTR_FUN_0602e85c)
                      (iVar1 * DAT_0602e846 * 2 + DAT_0602e854,DAT_0602e858,0x2c,0xe,
                       (int)DAT_0602e848);
  }
  return iVar1;
}

