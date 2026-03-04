/* FUN_06017A5C  0x06017A5C */


int FUN_06017a5c(int param_1)

{
  int iVar1;
  uint uVar2;
  undefined1 extraout_r1;
  uint extraout_r2;
  undefined1 extraout_r2_00;
  uint uVar3;
  int iVar4;
  int iVar5;
  
  param_1 = param_1 + *DAT_06017c40;
  iVar4 = 0;
  iVar1 = *DAT_06017c44 + -1;
  iVar5 = iVar1;
  if (0 < iVar1) {
    do {
      uVar2 = (uint)*(char *)(iVar4 + param_1);
      iVar4 = iVar4 + 1;
      FUN_06017aa8();
      uVar3 = extraout_r2;
      iVar1 = FUN_06017aa8();
      if (uVar2 < uVar3) {
        *(undefined1 *)(iVar4 + iVar1) = extraout_r1;
        *(undefined1 *)(iVar4 + iVar1 + -1) = extraout_r2_00;
      }
      iVar5 = iVar5 + -1;
      param_1 = iVar1;
    } while (iVar5 != 0);
  }
  return iVar1;
}

