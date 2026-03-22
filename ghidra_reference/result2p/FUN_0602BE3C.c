/* FUN_0602BE3C  0x0602BE3C */


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x0602b06e) overlaps instruction at (ram,0x0602b06d)
    */

uint FUN_0602be3c(int param_1,undefined1 *param_2,undefined4 param_3,int param_4)

{
  bool bVar1;
  uint uVar2;
  uint uVar3;
  uint in_r0;
  uint uVar4;
  char cVar5;
  undefined4 uVar6;
  undefined4 extraout_r1;
  undefined4 uVar7;
  undefined4 extraout_r2;
  undefined4 uVar8;
  undefined4 extraout_r3;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  uint *unaff_r10;
  undefined4 *unaff_r11;
  undefined4 *unaff_r12;
  undefined4 *unaff_r13;
  byte bVar13;
  int unaff_gbr;
  
  bVar1 = (in_r0 & 0x40) == 0;
  uVar4 = (uint)bVar1;
  if (bVar1) {
    FUN_0602bf80();
    FUN_0602c010();
    bVar13 = (byte)uVar4;
    if ((uVar4 & 1) == 0) {
      *(byte *)(param_4 + 4) = *(byte *)(param_4 + 4) & 0xf9 | 8;
      *(undefined1 *)(unaff_gbr + 0x9b) = 4;
      uVar2 = (int)*(char *)(unaff_gbr + 0x80) & 0xe;
      uVar3 = *unaff_r10;
      switch(uVar2) {
      case 0:
        uVar6 = *unaff_r11;
        uVar7 = *unaff_r12;
        uVar8 = *unaff_r13;
        *(uint *)(param_4 + 0xc) = uVar3;
        *(undefined4 *)(param_4 + 0x10) = uVar6;
        *(undefined4 *)(param_4 + 0x14) = uVar7;
        *(undefined4 *)(param_4 + 0x18) = uVar8;
        return uVar3;
      case 2:
        uVar6 = *unaff_r11;
        uVar7 = *unaff_r12;
        *(uint *)(param_4 + 0xc) = uVar3;
        *(uint *)(param_4 + 0x10) = uVar3;
        *(undefined4 *)(param_4 + 0x14) = uVar6;
        *(undefined4 *)(param_4 + 0x18) = uVar7;
        return uVar3;
      case 4:
        uVar6 = *unaff_r11;
        uVar7 = *unaff_r12;
        *(uint *)(param_4 + 0xc) = uVar3;
        *(undefined4 *)(param_4 + 0x10) = uVar6;
        *(undefined4 *)(param_4 + 0x14) = uVar6;
        *(undefined4 *)(param_4 + 0x18) = uVar7;
        return uVar3;
      case 6:
        uVar6 = *unaff_r11;
        uVar7 = *unaff_r12;
        *(uint *)(param_4 + 0xc) = uVar3;
        *(undefined4 *)(param_4 + 0x10) = uVar6;
        *(undefined4 *)(param_4 + 0x14) = uVar7;
        *(undefined4 *)(param_4 + 0x18) = uVar7;
        return uVar3;
      case 8:
        uVar6 = *unaff_r11;
        uVar7 = *unaff_r12;
        *(uint *)(param_4 + 0xc) = uVar3;
        *(undefined4 *)(param_4 + 0x10) = uVar6;
        *(undefined4 *)(param_4 + 0x14) = uVar7;
        *(uint *)(param_4 + 0x18) = uVar3;
        return uVar3;
      case 10:
        *(uint *)(param_1 + 0x1c) = uVar2;
        *param_2 = (char)uVar3;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xe:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      }
      if ((uVar4 & 1) == 0) {
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      }
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    uVar4 = FUN_0602bff0();
    if ((bVar13 & 1) == 1) {
      return uVar4;
    }
    FUN_0602bf58();
    FUN_0602bf58();
    FUN_0602bf58();
    *(undefined4 *)(unaff_gbr + 0xa4) = 0;
    FUN_0602c3f0();
    FUN_0602c430();
    if ((*(char *)(unaff_gbr + 0x99) != '\0') &&
       (FUN_0602c5a0(), *(char *)(unaff_gbr + 0x9a) != '\0')) {
      uVar4 = FUN_0602c6e8();
      return uVar4;
    }
    return 0;
  }
  FUN_0602bf80();
  FUN_0602c010();
  bVar13 = (byte)uVar4;
  if ((uVar4 & 1) == 0) {
    *(byte *)(param_4 + 4) = *(byte *)(param_4 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar4 = FUN_0602b058();
    return uVar4;
  }
  uVar4 = FUN_0602bff0();
  if ((bVar13 & 1) == 1) {
    return uVar4;
  }
  FUN_0602c030();
  if ((bVar13 & 1) != 0) {
    FUN_0602bf58();
    FUN_0602bf58();
    FUN_0602bf58();
    FUN_0602c2d8(3);
    *(undefined4 *)(unaff_gbr + 0xa4) = 0;
    FUN_0602c3f0();
    FUN_0602c430();
    if ((*(char *)(unaff_gbr + 0x99) != '\0') &&
       (FUN_0602c5a0(), *(char *)(unaff_gbr + 0x9a) != '\0')) {
      uVar4 = FUN_0602c6e8();
      return uVar4;
    }
    return 0;
  }
  *(undefined1 *)(unaff_gbr + 0x9b) = 4;
  FUN_0602c964();
  uVar4 = (uint)*(char *)((int)unaff_r10 + 7);
  if ((uVar4 & 4) == 0) {
LAB_0602ca38:
    *(undefined4 *)(param_4 + 0xc) = extraout_r1;
    *(undefined4 *)(param_4 + 0x10) = extraout_r2;
    *(undefined4 *)(param_4 + 0x14) = extraout_r3;
    *(int *)(param_4 + 0x18) = param_1;
    return uVar4;
  }
  if ((*(byte *)((int)unaff_r11 + 7) & 4) == 0) {
LAB_0602ca44:
    *(undefined4 *)(param_4 + 0xc) = extraout_r2;
    *(undefined4 *)(param_4 + 0x10) = extraout_r1;
    *(int *)(param_4 + 0x14) = param_1;
    *(undefined4 *)(param_4 + 0x18) = extraout_r3;
    uVar4 = (int)*(char *)(param_4 + 1) & 0xefU | ~(int)*(char *)(param_4 + 1) & 0x10U;
    *(char *)(param_4 + 1) = (char)uVar4;
    return uVar4;
  }
  if ((*(byte *)((int)unaff_r12 + 7) & 4) == 0) {
LAB_0602ca5c:
    *(undefined4 *)(param_4 + 0xc) = extraout_r3;
    *(int *)(param_4 + 0x10) = param_1;
    *(undefined4 *)(param_4 + 0x14) = extraout_r1;
    *(undefined4 *)(param_4 + 0x18) = extraout_r2;
    uVar4 = (int)*(char *)(param_4 + 1) & 0xcfU | ~(int)*(char *)(param_4 + 1) & 0x30U;
    *(char *)(param_4 + 1) = (char)uVar4;
    return uVar4;
  }
  if ((*(byte *)((int)unaff_r13 + 7) & 4) != 0) {
    iVar9 = (int)(short)extraout_r1;
    iVar11 = (int)(short)((uint)extraout_r1 >> 0x10);
    if (iVar9 < 1) {
      iVar9 = -iVar9;
    }
    if (iVar11 < 1) {
      iVar11 = -iVar11;
    }
    iVar10 = (int)(short)extraout_r2;
    iVar12 = (int)(short)((uint)extraout_r2 >> 0x10);
    if (iVar10 < 1) {
      iVar10 = -iVar10;
    }
    if (iVar12 < 1) {
      iVar12 = -iVar12;
    }
    cVar5 = iVar12 + iVar10 <= iVar11 + iVar9;
    iVar9 = iVar11 + iVar9;
    if ((bool)cVar5) {
      iVar9 = iVar12 + iVar10;
    }
    iVar11 = (int)(short)extraout_r3;
    iVar10 = (int)(short)((uint)extraout_r3 >> 0x10);
    if (iVar11 < 1) {
      iVar11 = -iVar11;
    }
    if (iVar10 < 1) {
      iVar10 = -iVar10;
    }
    if (iVar10 + iVar11 <= iVar9) {
      cVar5 = '\x02';
      iVar9 = iVar10 + iVar11;
    }
    iVar11 = (int)(short)param_1;
    iVar10 = (int)(short)((uint)param_1 >> 0x10);
    if (iVar11 < 1) {
      iVar11 = -iVar11;
    }
    if (iVar10 < 1) {
      iVar10 = -iVar10;
    }
    if (iVar9 <= iVar10 + iVar11) {
      cVar5 = '\x03';
    }
    uVar4 = 0;
    if (cVar5 == '\0') goto LAB_0602ca38;
    if (cVar5 == '\x01') goto LAB_0602ca44;
    if (cVar5 == '\x02') goto LAB_0602ca5c;
  }
  *(int *)(param_4 + 0xc) = param_1;
  *(undefined4 *)(param_4 + 0x10) = extraout_r3;
  *(undefined4 *)(param_4 + 0x14) = extraout_r2;
  *(undefined4 *)(param_4 + 0x18) = extraout_r1;
  uVar4 = (int)*(char *)(param_4 + 1) & 0xdfU | ~(int)*(char *)(param_4 + 1) & 0x20U;
  *(char *)(param_4 + 1) = (char)uVar4;
  return uVar4;
}

