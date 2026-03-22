/* FUN_0602BDAC  0x0602BDAC */


uint FUN_0602bdac(void)

{
  uint uVar1;
  char cVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int in_r7;
  uint *unaff_r10;
  undefined4 *unaff_r11;
  undefined4 *unaff_r12;
  undefined4 *unaff_r13;
  uint in_sr;
  int unaff_gbr;
  
  FUN_0602bf8c();
  FUN_0602c010();
  if ((in_sr & 1) == 0) {
    *(byte *)(in_r7 + 4) = *(byte *)(in_r7 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar1 = *unaff_r10;
    uVar4 = *unaff_r11;
    uVar5 = *unaff_r12;
    uVar6 = *unaff_r13;
    *(uint *)(in_r7 + 0xc) = uVar1;
    *(undefined4 *)(in_r7 + 0x10) = uVar4;
    *(undefined4 *)(in_r7 + 0x14) = uVar5;
    *(undefined4 *)(in_r7 + 0x18) = uVar6;
    return uVar1;
  }
  uVar1 = FUN_0602bff0();
  if (((byte)in_sr & 1) == 1) {
    return uVar1;
  }
  FUN_0602c030();
  if ((in_sr & 1) != 0) {
    FUN_0602bf58();
    FUN_0602bf58();
    FUN_0602bf58();
    FUN_0602bf58();
    FUN_0602c2d8(4);
    *(undefined4 *)(unaff_gbr + 0xa4) = 0;
    FUN_0602c3f0();
    FUN_0602c430();
    if ((*(char *)(unaff_gbr + 0x99) != '\0') &&
       (FUN_0602c5a0(), *(char *)(unaff_gbr + 0x9a) != '\0')) {
      uVar1 = FUN_0602c6e8();
      return uVar1;
    }
    return 0;
  }
  *(undefined1 *)(unaff_gbr + 0x9b) = 4;
  uVar3 = *unaff_r10;
  uVar4 = *unaff_r11;
  uVar5 = *unaff_r12;
  uVar6 = *unaff_r13;
  uVar1 = (uint)*(char *)((int)unaff_r10 + 7);
  if ((uVar1 & 4) == 0) {
LAB_0602ca38:
    *(uint *)(in_r7 + 0xc) = uVar3;
    *(undefined4 *)(in_r7 + 0x10) = uVar4;
    *(undefined4 *)(in_r7 + 0x14) = uVar5;
    *(undefined4 *)(in_r7 + 0x18) = uVar6;
    return uVar1;
  }
  if ((*(byte *)((int)unaff_r11 + 7) & 4) == 0) {
LAB_0602ca44:
    *(undefined4 *)(in_r7 + 0xc) = uVar4;
    *(uint *)(in_r7 + 0x10) = uVar3;
    *(undefined4 *)(in_r7 + 0x14) = uVar6;
    *(undefined4 *)(in_r7 + 0x18) = uVar5;
    uVar1 = (int)*(char *)(in_r7 + 1) & 0xefU | ~(int)*(char *)(in_r7 + 1) & 0x10U;
    *(char *)(in_r7 + 1) = (char)uVar1;
    return uVar1;
  }
  if ((*(byte *)((int)unaff_r12 + 7) & 4) == 0) {
LAB_0602ca5c:
    *(undefined4 *)(in_r7 + 0xc) = uVar5;
    *(undefined4 *)(in_r7 + 0x10) = uVar6;
    *(uint *)(in_r7 + 0x14) = uVar3;
    *(undefined4 *)(in_r7 + 0x18) = uVar4;
    uVar1 = (int)*(char *)(in_r7 + 1) & 0xcfU | ~(int)*(char *)(in_r7 + 1) & 0x30U;
    *(char *)(in_r7 + 1) = (char)uVar1;
    return uVar1;
  }
  if ((*(byte *)((int)unaff_r13 + 7) & 4) != 0) {
    iVar7 = (int)(short)uVar3;
    iVar9 = (int)(short)(uVar3 >> 0x10);
    if (iVar7 < 1) {
      iVar7 = -iVar7;
    }
    if (iVar9 < 1) {
      iVar9 = -iVar9;
    }
    iVar8 = (int)(short)uVar4;
    iVar10 = (int)(short)((uint)uVar4 >> 0x10);
    if (iVar8 < 1) {
      iVar8 = -iVar8;
    }
    if (iVar10 < 1) {
      iVar10 = -iVar10;
    }
    cVar2 = iVar10 + iVar8 <= iVar9 + iVar7;
    iVar7 = iVar9 + iVar7;
    if ((bool)cVar2) {
      iVar7 = iVar10 + iVar8;
    }
    iVar9 = (int)(short)uVar5;
    iVar8 = (int)(short)((uint)uVar5 >> 0x10);
    if (iVar9 < 1) {
      iVar9 = -iVar9;
    }
    if (iVar8 < 1) {
      iVar8 = -iVar8;
    }
    if (iVar8 + iVar9 <= iVar7) {
      cVar2 = '\x02';
      iVar7 = iVar8 + iVar9;
    }
    iVar9 = (int)(short)uVar6;
    iVar8 = (int)(short)((uint)uVar6 >> 0x10);
    if (iVar9 < 1) {
      iVar9 = -iVar9;
    }
    if (iVar8 < 1) {
      iVar8 = -iVar8;
    }
    if (iVar7 <= iVar8 + iVar9) {
      cVar2 = '\x03';
    }
    uVar1 = 0;
    if (cVar2 == '\0') goto LAB_0602ca38;
    if (cVar2 == '\x01') goto LAB_0602ca44;
    if (cVar2 == '\x02') goto LAB_0602ca5c;
  }
  *(undefined4 *)(in_r7 + 0xc) = uVar6;
  *(undefined4 *)(in_r7 + 0x10) = uVar5;
  *(undefined4 *)(in_r7 + 0x14) = uVar4;
  *(uint *)(in_r7 + 0x18) = uVar3;
  uVar1 = (int)*(char *)(in_r7 + 1) & 0xdfU | ~(int)*(char *)(in_r7 + 1) & 0x20U;
  *(char *)(in_r7 + 1) = (char)uVar1;
  return uVar1;
}

