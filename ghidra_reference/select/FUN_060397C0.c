/* FUN_060397C0  0x060397C0 */


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x060389f2) overlaps instruction at (ram,0x060389f1)
    */

uint FUN_060397c0(int param_1,undefined1 *param_2,undefined4 param_3,int param_4)

{
  bool bVar1;
  uint uVar2;
  uint in_r0;
  uint uVar3;
  char cVar4;
  undefined4 uVar5;
  undefined4 extraout_r1;
  undefined4 uVar6;
  undefined4 extraout_r2;
  undefined4 uVar7;
  undefined4 extraout_r3;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  uint *unaff_r10;
  undefined4 *unaff_r11;
  undefined4 *unaff_r12;
  undefined4 *unaff_r13;
  byte bVar12;
  int unaff_gbr;
  
  bVar1 = (in_r0 & 0x40) == 0;
  uVar3 = (uint)bVar1;
  if (bVar1) {
    FUN_06039904();
    FUN_06039994();
    bVar12 = (byte)uVar3;
    if ((uVar3 & 1) == 0) {
      *(byte *)(param_4 + 4) = *(byte *)(param_4 + 4) & 0xf9 | 8;
      *(undefined1 *)(unaff_gbr + 0x9b) = 4;
      uVar3 = (int)*(char *)(unaff_gbr + 0x80) & 0xe;
      uVar2 = *unaff_r10;
      switch(uVar3) {
      case 0:
        uVar5 = *unaff_r11;
        uVar6 = *unaff_r12;
        uVar7 = *unaff_r13;
        *(uint *)(param_4 + 0xc) = uVar2;
        *(undefined4 *)(param_4 + 0x10) = uVar5;
        *(undefined4 *)(param_4 + 0x14) = uVar6;
        *(undefined4 *)(param_4 + 0x18) = uVar7;
        return uVar2;
      case 2:
        uVar5 = *unaff_r11;
        uVar6 = *unaff_r12;
        *(uint *)(param_4 + 0xc) = uVar2;
        *(uint *)(param_4 + 0x10) = uVar2;
        *(undefined4 *)(param_4 + 0x14) = uVar5;
        *(undefined4 *)(param_4 + 0x18) = uVar6;
        return uVar2;
      case 4:
        uVar5 = *unaff_r11;
        uVar6 = *unaff_r12;
        *(uint *)(param_4 + 0xc) = uVar2;
        *(undefined4 *)(param_4 + 0x10) = uVar5;
        *(undefined4 *)(param_4 + 0x14) = uVar5;
        *(undefined4 *)(param_4 + 0x18) = uVar6;
        return uVar2;
      case 6:
        uVar5 = *unaff_r11;
        uVar6 = *unaff_r12;
        *(uint *)(param_4 + 0xc) = uVar2;
        *(undefined4 *)(param_4 + 0x10) = uVar5;
        *(undefined4 *)(param_4 + 0x14) = uVar6;
        *(undefined4 *)(param_4 + 0x18) = uVar6;
        return uVar2;
      case 8:
        uVar5 = *unaff_r11;
        uVar6 = *unaff_r12;
        *(uint *)(param_4 + 0xc) = uVar2;
        *(undefined4 *)(param_4 + 0x10) = uVar5;
        *(undefined4 *)(param_4 + 0x14) = uVar6;
        *(uint *)(param_4 + 0x18) = uVar2;
        return uVar2;
      case 10:
        *(uint *)(param_1 + 0x1c) = uVar3;
        *param_2 = (char)uVar2;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xe:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      }
      if ((bVar12 & 1) == 1) {
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      }
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    uVar3 = FUN_06039974();
    if ((bVar12 & 1) == 1) {
      return uVar3;
    }
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
  FUN_06039904();
  FUN_06039994();
  bVar12 = (byte)uVar3;
  if ((uVar3 & 1) == 0) {
    *(byte *)(param_4 + 4) = *(byte *)(param_4 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar3 = FUN_060389dc();
    return uVar3;
  }
  uVar3 = FUN_06039974();
  if ((bVar12 & 1) == 1) {
    return uVar3;
  }
  FUN_060399b4();
  if ((bVar12 & 1) != 0) {
    FUN_060398dc();
    FUN_060398dc();
    FUN_060398dc();
    FUN_06039c5c(3);
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
  FUN_0603a2e8();
  uVar3 = (uint)*(char *)((int)unaff_r10 + 7);
  if ((uVar3 & 4) == 0) {
LAB_0603a3bc:
    *(undefined4 *)(param_4 + 0xc) = extraout_r1;
    *(undefined4 *)(param_4 + 0x10) = extraout_r2;
    *(undefined4 *)(param_4 + 0x14) = extraout_r3;
    *(int *)(param_4 + 0x18) = param_1;
    return uVar3;
  }
  if ((*(byte *)((int)unaff_r11 + 7) & 4) == 0) {
LAB_0603a3c8:
    *(undefined4 *)(param_4 + 0xc) = extraout_r2;
    *(undefined4 *)(param_4 + 0x10) = extraout_r1;
    *(int *)(param_4 + 0x14) = param_1;
    *(undefined4 *)(param_4 + 0x18) = extraout_r3;
    uVar3 = (int)*(char *)(param_4 + 1) & 0xefU | ~(int)*(char *)(param_4 + 1) & 0x10U;
    *(char *)(param_4 + 1) = (char)uVar3;
    return uVar3;
  }
  if ((*(byte *)((int)unaff_r12 + 7) & 4) == 0) {
LAB_0603a3e0:
    *(undefined4 *)(param_4 + 0xc) = extraout_r3;
    *(int *)(param_4 + 0x10) = param_1;
    *(undefined4 *)(param_4 + 0x14) = extraout_r1;
    *(undefined4 *)(param_4 + 0x18) = extraout_r2;
    uVar3 = (int)*(char *)(param_4 + 1) & 0xcfU | ~(int)*(char *)(param_4 + 1) & 0x30U;
    *(char *)(param_4 + 1) = (char)uVar3;
    return uVar3;
  }
  if ((*(byte *)((int)unaff_r13 + 7) & 4) != 0) {
    iVar8 = (int)(short)extraout_r1;
    iVar10 = (int)(short)((uint)extraout_r1 >> 0x10);
    if (iVar8 < 1) {
      iVar8 = -iVar8;
    }
    if (iVar10 < 1) {
      iVar10 = -iVar10;
    }
    iVar9 = (int)(short)extraout_r2;
    iVar11 = (int)(short)((uint)extraout_r2 >> 0x10);
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
    iVar10 = (int)(short)extraout_r3;
    iVar9 = (int)(short)((uint)extraout_r3 >> 0x10);
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
    iVar10 = (int)(short)param_1;
    iVar9 = (int)(short)((uint)param_1 >> 0x10);
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
  *(int *)(param_4 + 0xc) = param_1;
  *(undefined4 *)(param_4 + 0x10) = extraout_r3;
  *(undefined4 *)(param_4 + 0x14) = extraout_r2;
  *(undefined4 *)(param_4 + 0x18) = extraout_r1;
  uVar3 = (int)*(char *)(param_4 + 1) & 0xdfU | ~(int)*(char *)(param_4 + 1) & 0x20U;
  *(char *)(param_4 + 1) = (char)uVar3;
  return uVar3;
}

