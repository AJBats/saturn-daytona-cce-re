/* FUN_0602ACA4  0x0602ACA4 */


uint FUN_0602aca4(void)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  int *piVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  
  uVar7 = 0x14;
  uVar6 = 0;
  uVar3 = 0;
  if (*pcRam0602ada4 == '\0') {
    uVar4 = 0x14;
  }
  else {
    uVar4 = 5;
  }
  uVar8 = uVar7;
  if ((*puRam0602adac < *(uint *)((((int)sRam0602ada2 + uVar4) * 0xc & 0xff) + iRam0602ada8 + 8)) &&
     (uVar1 = 0, uVar4 != 0)) {
    do {
      uVar8 = uVar1;
      if (*puRam0602adac < *(uint *)((uVar1 * 0xc & 0xff) + iRam0602ada8 + 8)) break;
      uVar1 = uVar1 + 1;
      uVar8 = uVar7;
    } while (uVar1 < uVar4);
  }
  uVar7 = 0;
  do {
    piVar5 = (int *)(uVar7 + iRam0602adb4 + 8);
    iVar2 = uVar7 + 4;
    uVar6 = uVar6 + *(int *)(iRam0602adb0 + 8 + uVar7) + *(int *)(iRam0602adb0 + 8 + iVar2);
    uVar7 = uVar7 + 8;
    uVar3 = uVar3 + *piVar5 + *(int *)(iRam0602adb4 + 8 + iVar2);
  } while (uVar7 < 0x10);
  if ((uVar3 < uVar6) && (uVar3 != 0)) {
    uVar8 = uVar8 | uRam0602adb8;
  }
  return uVar8;
}

