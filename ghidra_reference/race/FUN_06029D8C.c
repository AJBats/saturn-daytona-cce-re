/* FUN_06029D8C  0x06029D8C */


undefined4 FUN_06029d8c(void)

{
  char cVar1;
  short sVar2;
  int iVar3;
  uint uVar4;
  undefined4 uVar5;
  int extraout_r2;
  char *pcVar6;
  int iVar7;
  int iVar8;
  
  (*pcRam06029f10)();
  (*pcRam06029f18)();
  iVar8 = *piRam06029f14;
  (*pcRam06029f1c)();
  (*pcRam06029f24)(uRam06029f20);
  if ((*(char *)(iRam06029f2c + *pcRam06029f30) == '\0') &&
     (*(short *)(iRam06029f28 + iVar8) <= *psRam06029f34)) {
    if (*pcRam06029f3c == '\0') {
      pcVar6 = (char *)(iRam06029f44 + iVar8);
      if (((int)*(char *)(iRam06029f38 + iVar8) + 1U & 4) != 0) {
        pcVar6 = pcVar6 + 1;
      }
      iVar8 = (int)*pcVar6;
    }
    else {
      iVar8 = (int)*psRam06029f40;
    }
    FUN_06029f74();
    uVar4 = FUN_0602a370();
    iVar3 = iRam06029f0c;
    sVar2 = *psRam06029f34;
    cVar1 = *pcRam06029f48;
    iVar7 = iVar8;
    do {
      *(undefined1 *)(iVar3 + (uVar4 & (int)sVar2)) = 1;
      uVar4 = (uVar4 & (int)sVar2) + (int)cVar1;
      iVar7 = iVar7 + -1;
    } while (iVar7 != 0);
    (*pcRam06029f4c)();
    iVar7 = FUN_06029e90();
    iVar3 = iRam06029f50;
    if (extraout_r2 != 0) {
      *(undefined4 *)(iRam06029f50 + 4) = uRam06029f54;
      *(int *)(iVar3 + 8) = extraout_r2;
      if (*pcRam06029f48 < '\x01') {
        iVar8 = -iVar8;
      }
      *(int *)(iVar3 + 0xc) = iVar7 + iVar8;
      (*pcRam06029f5c)(uRam06029f58);
    }
    FUN_06029fe8();
    FUN_0602a118();
  }
  else {
    FUN_0602a544();
  }
  (*pcRam06029f4c)();
  uVar5 = (*pcRam06029f24)(uRam06029f60);
  return uVar5;
}

