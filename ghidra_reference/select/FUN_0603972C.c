/* FUN_0603972C  0x0603972C */


uint FUN_0603972c(void)

{
  bool bVar1;
  uint in_r0;
  uint uVar2;
  uint uVar3;
  char cVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int in_r7;
  uint *unaff_r10;
  undefined4 *unaff_r11;
  undefined4 *unaff_r12;
  undefined4 *unaff_r13;
  byte bVar12;
  int unaff_gbr;
  
  bVar1 = (in_r0 & 0x40) == 0;
  uVar3 = (uint)bVar1;
  if (bVar1) {
    FUN_06039910();
    FUN_06039994();
    bVar12 = (byte)uVar3;
    if ((uVar3 & 1) == 0) {
      *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
      *(undefined1 *)(unaff_gbr + 0x9b) = 4;
      uVar3 = FUN_060389dc();
      return uVar3;
    }
    uVar3 = FUN_06039974();
    if ((bVar12 & 1) == 1) {
      return uVar3;
    }
    FUN_060398dc();
    FUN_060398dc();
    FUN_060398dc();
    FUN_060398dc();
    *(undefined4 *)(unaff_gbr + 0xa4) = 0;
    FUN_06039d74();
    FUN_06039db4();
    if ((*(char *)(unaff_gbr + 0x99) != '\0') &&
       (FUN_06039f24(), *(char *)(unaff_gbr + 0x9a) != '\0')) {
      uVar3 = FUN_0603a06c();
      return uVar3;
    }
    return 0;
  }
  FUN_06039910();
  FUN_06039994();
  if ((uVar3 & 1) == 0) {
    *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar3 = *unaff_r10;
    uVar5 = *unaff_r11;
    uVar6 = *unaff_r12;
    uVar7 = *unaff_r13;
    *(uint *)(in_r7 + 0xc) = uVar3;
    *(undefined4 *)(in_r7 + 0x10) = uVar5;
    *(undefined4 *)(in_r7 + 0x14) = uVar6;
    *(undefined4 *)(in_r7 + 0x18) = uVar7;
    return uVar3;
  }
  uVar2 = FUN_06039974();
  if (((byte)uVar3 & 1) == 1) {
    return uVar2;
  }
  FUN_060399b4();
  if ((uVar3 & 1) != 0) {
    FUN_060398dc();
    FUN_060398dc();
    FUN_060398dc();
    FUN_060398dc();
    FUN_06039c5c(4);
    *(undefined4 *)(unaff_gbr + 0xa4) = 0;
    FUN_06039d74();
    FUN_06039db4();
    if ((*(char *)(unaff_gbr + 0x99) != '\0') &&
       (FUN_06039f24(), *(char *)(unaff_gbr + 0x9a) != '\0')) {
      uVar3 = FUN_0603a06c();
      return uVar3;
    }
    return 0;
  }
  *(undefined1 *)(unaff_gbr + 0x9b) = 4;
  uVar2 = *unaff_r10;
  uVar5 = *unaff_r11;
  uVar6 = *unaff_r12;
  uVar7 = *unaff_r13;
  uVar3 = (uint)*(char *)((int)unaff_r10 + 7);
  if ((uVar3 & 4) == 0) {
LAB_0603a3bc:
    *(uint *)(in_r7 + 0xc) = uVar2;
    *(undefined4 *)(in_r7 + 0x10) = uVar5;
    *(undefined4 *)(in_r7 + 0x14) = uVar6;
    *(undefined4 *)(in_r7 + 0x18) = uVar7;
    return uVar3;
  }
  if ((*(byte *)((int)unaff_r11 + 7) & 4) == 0) {
LAB_0603a3c8:
    *(undefined4 *)(in_r7 + 0xc) = uVar5;
    *(uint *)(in_r7 + 0x10) = uVar2;
    *(undefined4 *)(in_r7 + 0x14) = uVar7;
    *(undefined4 *)(in_r7 + 0x18) = uVar6;
    uVar3 = (int)*(char *)(in_r7 + 1) & 0xefU | ~(int)*(char *)(in_r7 + 1) & 0x10U;
    *(char *)(in_r7 + 1) = (char)uVar3;
    return uVar3;
  }
  if ((*(byte *)((int)unaff_r12 + 7) & 4) == 0) {
LAB_0603a3e0:
    *(undefined4 *)(in_r7 + 0xc) = uVar6;
    *(undefined4 *)(in_r7 + 0x10) = uVar7;
    *(uint *)(in_r7 + 0x14) = uVar2;
    *(undefined4 *)(in_r7 + 0x18) = uVar5;
    uVar3 = (int)*(char *)(in_r7 + 1) & 0xcfU | ~(int)*(char *)(in_r7 + 1) & 0x30U;
    *(char *)(in_r7 + 1) = (char)uVar3;
    return uVar3;
  }
  if ((*(byte *)((int)unaff_r13 + 7) & 4) != 0) {
    iVar8 = (int)(short)uVar2;
    iVar10 = (int)(short)(uVar2 >> 0x10);
    if (iVar8 < 1) {
      iVar8 = -iVar8;
    }
    if (iVar10 < 1) {
      iVar10 = -iVar10;
    }
    iVar9 = (int)(short)uVar5;
    iVar11 = (int)(short)((uint)uVar5 >> 0x10);
    if (iVar9 < 1) {
      iVar9 = -iVar9;
    }
    if (iVar11 < 1) {
      iVar11 = -iVar11;
    }
    cVar4 = iVar11 + iVar9 <= iVar10 + iVar8;
    iVar8 = iVar10 + iVar8;
    if ((bool)cVar4) {
      iVar8 = iVar11 + iVar9;
    }
    iVar10 = (int)(short)uVar6;
    iVar9 = (int)(short)((uint)uVar6 >> 0x10);
    if (iVar10 < 1) {
      iVar10 = -iVar10;
    }
    if (iVar9 < 1) {
      iVar9 = -iVar9;
    }
    if (iVar9 + iVar10 <= iVar8) {
      cVar4 = '\x02';
      iVar8 = iVar9 + iVar10;
    }
    iVar10 = (int)(short)uVar7;
    iVar9 = (int)(short)((uint)uVar7 >> 0x10);
    if (iVar10 < 1) {
      iVar10 = -iVar10;
    }
    if (iVar9 < 1) {
      iVar9 = -iVar9;
    }
    if (iVar8 <= iVar9 + iVar10) {
      cVar4 = '\x03';
    }
    uVar3 = 0;
    if (cVar4 == '\0') goto LAB_0603a3bc;
    if (cVar4 == '\x01') goto LAB_0603a3c8;
    if (cVar4 == '\x02') goto LAB_0603a3e0;
  }
  *(undefined4 *)(in_r7 + 0xc) = uVar7;
  *(undefined4 *)(in_r7 + 0x10) = uVar6;
  *(undefined4 *)(in_r7 + 0x14) = uVar5;
  *(uint *)(in_r7 + 0x18) = uVar2;
  uVar3 = (int)*(char *)(in_r7 + 1) & 0xdfU | ~(int)*(char *)(in_r7 + 1) & 0x20U;
  *(char *)(in_r7 + 1) = (char)uVar3;
  return uVar3;
}

