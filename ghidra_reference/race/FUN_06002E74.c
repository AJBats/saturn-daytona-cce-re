/* FUN_06002E74  0x06002E74 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_06002e74(undefined4 param_1)

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
  
  (*DAT_06002ef8)();
  (*DAT_06002efc)();
  (*DAT_06002f00)();
  (*DAT_06002f08)(DAT_06002f04);
  pcVar2 = DAT_06002f10;
  if (_DAT_ffffffe2 < 1) {
    pcVar2 = DAT_06002f10 + 1;
  }
  if ((*pcVar2 == '\0') && (*(short *)(DAT_06002f0c + unaff_r10) <= *DAT_06002f14)) {
    if (*DAT_06002f1c == '\0') {
      pcVar2 = (char *)(DAT_06002f9c + unaff_r10);
      if (((int)*(char *)(DAT_06002f18 + unaff_r10) + 1U & 4) != 0) {
        pcVar2 = pcVar2 + 1;
      }
      iVar7 = (int)*pcVar2;
    }
    else {
      iVar7 = (int)*DAT_06002f20;
    }
    uVar3 = FUN_06002fd8();
    sVar1 = *DAT_06002fa0;
    uVar3 = uVar3 & (int)sVar1;
    uVar4 = uVar3;
    iVar8 = iVar7;
    iVar6 = DAT_06002fa4;
    if (_DAT_ffffffe2 < 1) {
      iVar6 = DAT_06002fa8;
    }
    do {
      *(undefined1 *)(iVar6 + uVar4) = 1;
      iVar8 = iVar8 + -1;
      uVar4 = uVar4 + 1 & (int)sVar1;
    } while (iVar8 != 0);
    do {
      sVar1 = *DAT_06002fa0;
      if (*(int *)(*DAT_06002fac + (uVar3 & (int)sVar1) * 4) != 0) {
        (*DAT_06002fb0)();
      }
      uVar3 = (uVar3 & (int)sVar1) + 1;
      iVar7 = iVar7 + -1;
    } while (iVar7 != 0);
    FUN_06003100();
  }
  else {
    FUN_06003014(param_1);
  }
  uVar5 = (*DAT_06002fd4)(DAT_06002fd0);
  return uVar5;
}
