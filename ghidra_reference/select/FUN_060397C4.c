/* FUN_060397C4  0x060397C4 */


uint FUN_060397c4(undefined4 param_1,undefined4 param_2,undefined4 param_3,int param_4)

{
  uint uVar1;
  char cVar2;
  undefined4 extraout_r1;
  undefined4 extraout_r2;
  undefined4 extraout_r3;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_r13;
  uint in_sr;
  byte bVar7;
  int unaff_gbr;
  
  FUN_06039904();
  FUN_06039994();
  bVar7 = (byte)in_sr;
  if ((in_sr & 1) == 0) {
    *(byte *)(param_4 + 4) = *(byte *)(param_4 + 4) & 0xf9 | 8;
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    uVar1 = FUN_060389dc();
    return uVar1;
  }
  uVar1 = FUN_06039974();
  if ((bVar7 & 1) == 1) {
    return uVar1;
  }
  FUN_060399b4();
  if ((bVar7 & 1) != 0) {
    FUN_060398dc();
    FUN_060398dc();
    FUN_060398dc();
    FUN_06039c5c(3);
    *(undefined4 *)(unaff_gbr + 0xa4) = 0;
    FUN_06039d74();
    FUN_06039db4();
    if ((*(char *)(unaff_gbr + 0x99) != '\0') &&
       (FUN_06039f24(), *(char *)(unaff_gbr + 0x9a) != '\0')) {
      uVar1 = FUN_0603a06c();
      return uVar1;
    }
    return 0;
  }
  *(undefined1 *)(unaff_gbr + 0x9b) = 4;
  FUN_0603a2e8();
  uVar1 = (uint)*(char *)(unaff_r10 + 7);
  if ((uVar1 & 4) == 0) {
LAB_0603a3bc:
    *(undefined4 *)(param_4 + 0xc) = extraout_r1;
    *(undefined4 *)(param_4 + 0x10) = extraout_r2;
    *(undefined4 *)(param_4 + 0x14) = extraout_r3;
    *(undefined4 *)(param_4 + 0x18) = param_1;
    return uVar1;
  }
  if ((*(byte *)(unaff_r11 + 7) & 4) == 0) {
LAB_0603a3c8:
    *(undefined4 *)(param_4 + 0xc) = extraout_r2;
    *(undefined4 *)(param_4 + 0x10) = extraout_r1;
    *(undefined4 *)(param_4 + 0x14) = param_1;
    *(undefined4 *)(param_4 + 0x18) = extraout_r3;
    uVar1 = (int)*(char *)(param_4 + 1) & 0xefU | ~(int)*(char *)(param_4 + 1) & 0x10U;
    *(char *)(param_4 + 1) = (char)uVar1;
    return uVar1;
  }
  if ((*(byte *)(unaff_r12 + 7) & 4) == 0) {
LAB_0603a3e0:
    *(undefined4 *)(param_4 + 0xc) = extraout_r3;
    *(undefined4 *)(param_4 + 0x10) = param_1;
    *(undefined4 *)(param_4 + 0x14) = extraout_r1;
    *(undefined4 *)(param_4 + 0x18) = extraout_r2;
    uVar1 = (int)*(char *)(param_4 + 1) & 0xcfU | ~(int)*(char *)(param_4 + 1) & 0x30U;
    *(char *)(param_4 + 1) = (char)uVar1;
    return uVar1;
  }
  if ((*(byte *)(unaff_r13 + 7) & 4) != 0) {
    iVar3 = (int)(short)extraout_r1;
    iVar5 = (int)(short)((uint)extraout_r1 >> 0x10);
    if (iVar3 < 1) {
      iVar3 = -iVar3;
    }
    if (iVar5 < 1) {
      iVar5 = -iVar5;
    }
    iVar4 = (int)(short)extraout_r2;
    iVar6 = (int)(short)((uint)extraout_r2 >> 0x10);
    if (iVar4 < 1) {
      iVar4 = -iVar4;
    }
    if (iVar6 < 1) {
      iVar6 = -iVar6;
    }
    cVar2 = iVar6 + iVar4 <= iVar5 + iVar3;
    iVar3 = iVar5 + iVar3;
    if ((bool)cVar2) {
      iVar3 = iVar6 + iVar4;
    }
    iVar5 = (int)(short)extraout_r3;
    iVar4 = (int)(short)((uint)extraout_r3 >> 0x10);
    if (iVar5 < 1) {
      iVar5 = -iVar5;
    }
    if (iVar4 < 1) {
      iVar4 = -iVar4;
    }
    if (iVar4 + iVar5 <= iVar3) {
      cVar2 = '\x02';
      iVar3 = iVar4 + iVar5;
    }
    iVar5 = (int)(short)param_1;
    iVar4 = (int)(short)((uint)param_1 >> 0x10);
    if (iVar5 < 1) {
      iVar5 = -iVar5;
    }
    if (iVar4 < 1) {
      iVar4 = -iVar4;
    }
    if (iVar3 <= iVar4 + iVar5) {
      cVar2 = '\x03';
    }
    uVar1 = 0;
    if (cVar2 == '\0') goto LAB_0603a3bc;
    if (cVar2 == '\x01') goto LAB_0603a3c8;
    if (cVar2 == '\x02') goto LAB_0603a3e0;
  }
  *(undefined4 *)(param_4 + 0xc) = param_1;
  *(undefined4 *)(param_4 + 0x10) = extraout_r3;
  *(undefined4 *)(param_4 + 0x14) = extraout_r2;
  *(undefined4 *)(param_4 + 0x18) = extraout_r1;
  uVar1 = (int)*(char *)(param_4 + 1) & 0xdfU | ~(int)*(char *)(param_4 + 1) & 0x20U;
  *(char *)(param_4 + 1) = (char)uVar1;
  return uVar1;
}

