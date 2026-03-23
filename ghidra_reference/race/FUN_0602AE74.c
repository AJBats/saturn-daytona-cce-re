/* FUN_0602AE74  0x0602AE74 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_0602ae74(undefined4 param_1)

{
  short sVar1;
  char *pcVar2;
  uint uVar3;
  uint uVar4;
  undefined4 uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int unaff_r10;
  
  (*(code *)PTR_LAB_0602aef8)();
  (*(code *)PTR_FUN_0602aefc)();
  (*(code *)PTR_FUN_0602af00)();
  (*pcRam0602af08)(uRam0602af04);
  pcVar2 = pcRam0602af10;
  if (_DAT_ffffffe2 < 1) {
    pcVar2 = pcRam0602af10 + 1;
  }
  if ((*pcVar2 == '\0') && (*(short *)(iRam0602af0c + unaff_r10) <= *psRam0602af14)) {
    if (*pcRam0602af1c == '\0') {
      pcVar2 = (char *)(iRam0602af9c + unaff_r10);
      if (((int)*(char *)(iRam0602af18 + unaff_r10) + 1U & 4) != 0) {
        pcVar2 = pcVar2 + 1;
      }
      iVar7 = (int)*pcVar2;
    }
    else {
      iVar7 = (int)*psRam0602af20;
    }
    uVar3 = FUN_0602afd8();
    sVar1 = *psRam0602afa0;
    uVar3 = uVar3 & (int)sVar1;
    uVar4 = uVar3;
    iVar8 = iVar7;
    iVar6 = iRam0602afa4;
    if (_DAT_ffffffe2 < 1) {
      iVar6 = iRam0602afa8;
    }
    do {
      *(undefined1 *)(iVar6 + uVar4) = 1;
      iVar8 = iVar8 + -1;
      uVar4 = uVar4 + 1 & (int)sVar1;
    } while (iVar8 != 0);
    do {
      sVar1 = *psRam0602afa0;
      if (*(int *)(*piRam0602afac + (uVar3 & (int)sVar1) * 4) != 0) {
        (*pcRam0602afb0)();
      }
      uVar3 = (uVar3 & (int)sVar1) + 1;
      iVar7 = iVar7 + -1;
    } while (iVar7 != 0);
    FUN_0602b100();
  }
  else {
    FUN_0602b014(param_1);
  }
  uVar5 = (*pcRam0602afd4)(uRam0602afd0);
  return uVar5;
}

