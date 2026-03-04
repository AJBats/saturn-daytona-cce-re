/* FUN_0600CD98  0x0600CD98 */


uint FUN_0600cd98(void)

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
  if (*DAT_0600ce98 == '\0') {
    uVar4 = 0x14;
  }
  else {
    uVar4 = 5;
  }
  uVar8 = uVar7;
  if ((*DAT_0600cea0 < *(uint *)((((int)DAT_0600ce96 + uVar4) * 0xc & 0xff) + DAT_0600ce9c + 8)) &&
     (uVar1 = 0, uVar4 != 0)) {
    do {
      uVar8 = uVar1;
      if (*DAT_0600cea0 < *(uint *)((uVar1 * 0xc & 0xff) + DAT_0600ce9c + 8)) break;
      uVar1 = uVar1 + 1;
      uVar8 = uVar7;
    } while (uVar1 < uVar4);
  }
  uVar7 = 0;
  do {
    piVar5 = (int *)(uVar7 + DAT_0600cea8 + 8);
    iVar2 = uVar7 + 4;
    uVar6 = uVar6 + *(int *)(DAT_0600cea4 + 8 + uVar7) + *(int *)(DAT_0600cea4 + 8 + iVar2);
    uVar7 = uVar7 + 8;
    uVar3 = uVar3 + *piVar5 + *(int *)(DAT_0600cea8 + 8 + iVar2);
  } while (uVar7 < 0x10);
  if ((uVar3 < uVar6) && (uVar3 != 0)) {
    uVar8 = uVar8 | DAT_0600ceac;
  }
  return uVar8;
}

