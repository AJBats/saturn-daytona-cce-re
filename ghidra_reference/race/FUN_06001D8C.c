/* FUN_06001D8C  0x06001D8C */

undefined4 FUN_06001d8c(void)

{
  char cVar1;
  short sVar2;
  undefined *puVar3;
  uint uVar4;
  int iVar5;
  undefined4 uVar6;
  int extraout_r2;
  char *pcVar7;
  int iVar8;
  int iVar9;
  
  (*DAT_06001f10)();
  (*DAT_06001f18)();
  iVar9 = *DAT_06001f14;
  (*DAT_06001f1c)();
  (*DAT_06001f24)(DAT_06001f20);
  if ((*(char *)(DAT_06001f2c + *DAT_06001f30) == '\0') &&
     (*(short *)(DAT_06001f28 + iVar9) <= *DAT_06001f34)) {
    if (*DAT_06001f3c == '\0') {
      pcVar7 = (char *)(DAT_06001f44 + iVar9);
      if (((int)*(char *)(DAT_06001f38 + iVar9) + 1U & 4) != 0) {
        pcVar7 = pcVar7 + 1;
      }
      iVar9 = (int)*pcVar7;
    }
    else {
      iVar9 = (int)*DAT_06001f40;
    }
    FUN_06001f74();
    uVar4 = FUN_06002370();
    iVar5 = DAT_06001f0c;
    sVar2 = *DAT_06001f34;
    cVar1 = *DAT_06001f48;
    iVar8 = iVar9;
    do {
      *(undefined1 *)(iVar5 + (uVar4 & (int)sVar2)) = 1;
      uVar4 = (uVar4 & (int)sVar2) + (int)cVar1;
      iVar8 = iVar8 + -1;
    } while (iVar8 != 0);
    (*(code *)PTR_FUN_06001f4c)();
    iVar5 = FUN_06001e90();
    puVar3 = PTR_LAB_06001f50;
    if (extraout_r2 != 0) {
      *(undefined4 *)(PTR_LAB_06001f50 + 4) = DAT_06001f54;
      *(int *)(puVar3 + 8) = extraout_r2;
      if (*DAT_06001f48 < '\x01') {
        iVar9 = -iVar9;
      }
      *(int *)(puVar3 + 0xc) = iVar5 + iVar9;
      (*(code *)PTR_FUN_06001f5c)(DAT_06001f58);
    }
    FUN_06001fe8();
    FUN_06002118();
  }
  else {
    FUN_06002544();
  }
  (*(code *)PTR_FUN_06001f4c)();
  uVar6 = (*DAT_06001f24)(DAT_06001f60);
  return uVar6;
}
