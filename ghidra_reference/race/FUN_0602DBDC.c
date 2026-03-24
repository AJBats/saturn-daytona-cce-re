/* FUN_0602DBDC  0x0602DBDC */


void FUN_0602dbdc(void)

{
  int iVar1;
  ushort uVar3;
  int iVar2;
  
  uVar3 = (*DAT_0602dd80)();
  iVar1 = DAT_0602dd94;
  if (uVar3 == 0) {
    FUN_0602d102(DAT_0602dd98,2);
  }
  else {
    FUN_0602d052((uint)uVar3 * 8 + DAT_0602dd94,DAT_0602dd98,2);
  }
  iVar2 = (*DAT_0602dd80)();
  if (iVar2 == 0) {
    FUN_0602d102(DAT_0602dd9c,2);
  }
  else {
    uVar3 = (*DAT_0602dd80)();
    FUN_0602d052((uint)uVar3 * 8 + iVar1,DAT_0602dd9c,2);
  }
  iVar2 = (*(code *)PTR_FUN_0602dd88)();
  FUN_0602d052(iVar2 * 8 + iVar1);
  return;
}

