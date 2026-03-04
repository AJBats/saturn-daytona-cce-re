/* FUN_0600AF24  0x0600AF24 */

undefined4 FUN_0600af24(void)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  iVar3 = 0;
  iVar2 = (int)DAT_0600af9c;
  do {
    iVar1 = FUN_0600af00();
    if (iVar1 == 1) {
      FUN_0600af1c();
      return 0;
    }
    iVar3 = iVar3 + 1;
  } while (iVar3 < iVar2);
  return 1;
}
