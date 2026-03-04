/* FUN_06025380  0x06025380 */


undefined4 FUN_06025380(void)

{
  int iVar1;
  undefined4 uVar2;
  
  (*DAT_060253c0)();
  iVar1 = (*DAT_060253c4)();
  *(undefined2 *)(DAT_060253bc + iVar1) = *(undefined2 *)(DAT_060253ba + iVar1);
  (*DAT_060253c8)();
  (*DAT_060253cc)();
  iVar1 = (*DAT_060253d0)();
  if (*(short *)(DAT_060253be + iVar1) == 0) {
    (*DAT_06025418)();
  }
  else {
    (*DAT_060253d4)();
  }
  (*DAT_0602541c)();
  (*DAT_06025420)();
  (*DAT_06025424)();
  (*DAT_06025428)();
  (*DAT_0602542c)();
  iVar1 = (*DAT_06025430)();
  if (*(short *)(DAT_06025414 + iVar1) == 0) {
    (*DAT_0602549c)();
  }
  else {
    (*DAT_06025434)();
  }
  (*DAT_060254a0)();
  (*DAT_060254a4)();
  (*DAT_060254a8)();
  uVar2 = (*DAT_060254ac)();
  return uVar2;
}

