/* FUN_06034D98  0x06034D98 */


uint FUN_06034d98(void)

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
  if (*pcRam06034e98 == '\0') {
    uVar4 = 0x14;
  }
  else {
    uVar4 = 5;
  }
  uVar8 = uVar7;
  if ((*puRam06034ea0 < *(uint *)((((int)sRam06034e96 + uVar4) * 0xc & 0xff) + iRam06034e9c + 8)) &&
     (uVar1 = 0, uVar4 != 0)) {
    do {
      uVar8 = uVar1;
      if (*puRam06034ea0 < *(uint *)((uVar1 * 0xc & 0xff) + iRam06034e9c + 8)) break;
      uVar1 = uVar1 + 1;
      uVar8 = uVar7;
    } while (uVar1 < uVar4);
  }
  uVar7 = 0;
  do {
    piVar5 = (int *)(uVar7 + iRam06034ea8 + 8);
    iVar2 = uVar7 + 4;
    uVar6 = uVar6 + *(int *)(iRam06034ea4 + 8 + uVar7) + *(int *)(iRam06034ea4 + 8 + iVar2);
    uVar7 = uVar7 + 8;
    uVar3 = uVar3 + *piVar5 + *(int *)(iRam06034ea8 + 8 + iVar2);
  } while (uVar7 < 0x10);
  if ((uVar3 < uVar6) && (uVar3 != 0)) {
    uVar8 = uVar8 | uRam06034eac;
  }
  return uVar8;
}

