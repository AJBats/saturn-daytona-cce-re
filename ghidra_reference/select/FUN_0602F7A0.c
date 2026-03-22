/* FUN_0602F7A0  0x0602F7A0 */


int FUN_0602f7a0(void)

{
  int iVar1;
  undefined4 uVar2;
  
  (*(code *)PTR_FUN_0602f874)
            (DAT_0602f870,DAT_0602f86c,0x32,0x11,0x1f,4,DAT_0602f868,(int)DAT_0602f866);
  FUN_0602f53c();
  if (*PTR_DAT_0602f878 == '\v') {
    (*(code *)PTR_FUN_0602f87c)();
  }
  if (*DAT_0602f880 != '\0') {
    (*(code *)PTR_FUN_0602f884)();
  }
  FUN_060303d8();
  iVar1 = (int)*DAT_0602f888;
  if ((iVar1 != 0) && (iVar1 != 1)) {
    if (iVar1 != 2) {
      if ((iVar1 != 3) && (iVar1 != 4)) {
        return iVar1;
      }
      if (*DAT_0602f88c == '\x01') {
        uVar2 = 0x2b;
      }
      else {
        uVar2 = 0x49;
      }
      FUN_060305d4(uVar2,0x1b);
    }
    FUN_0602ff6a(0);
    FUN_0602ff6a(1);
    FUN_0602f83e(0,0x2b,0x1b);
    iVar1 = FUN_0602f83e(1,0x49,0x1b);
    return iVar1;
  }
  iVar1 = FUN_0602f83e(0,0x2e,0x1b);
  return iVar1;
}

