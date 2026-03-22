/* FUN_0602DC80  0x0602DC80 */


void FUN_0602dc80(undefined4 param_1,uint param_2)

{
  int iVar1;
  ushort uVar2;
  int iVar3;
  int iVar4;
  
  uVar2 = (*DAT_0602dd80)();
  iVar1 = DAT_0602dd94;
  iVar4 = ((param_2 & 0xffff) + 3) * 0x80;
  iVar3 = DAT_0602dda4 + iVar4;
  if (uVar2 == 0) {
    FUN_0602d102(iVar3,2);
  }
  else {
    FUN_0602d052((uint)uVar2 * 8 + DAT_0602dd94,iVar3,2);
  }
  iVar4 = DAT_0602dda8 + iVar4;
  iVar3 = (*DAT_0602dd80)();
  if (iVar3 == 0) {
    FUN_0602d102(iVar4,2);
  }
  else {
    uVar2 = (*DAT_0602dd80)();
    FUN_0602d052((uint)uVar2 * 8 + iVar1,iVar4,2);
  }
  iVar3 = (*(code *)PTR_FUN_0602dd88)();
  FUN_0602d052(iVar3 * 8 + iVar1);
  return;
}

