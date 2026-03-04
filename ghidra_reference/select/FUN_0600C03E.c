/* FUN_0600C03E  0x0600C03E */


uint FUN_0600c03e(void)

{
  ushort uVar1;
  undefined *puVar2;
  undefined4 uVar3;
  byte *pbVar4;
  short *psVar5;
  undefined *puVar6;
  code *pcVar7;
  short in_r0;
  uint uVar8;
  uint uVar9;
  int iVar10;
  uint unaff_r9;
  uint uVar11;
  byte unaff_r10;
  ushort *unaff_r12;
  
  puVar6 = PTR_FUN_0600c1d0;
  psVar5 = DAT_0600c0b4;
  pbVar4 = DAT_0600c0b0;
  uVar3 = DAT_0600c0ac;
  puVar2 = PTR_FUN_0600c0a4;
  uVar1 = *DAT_0600c0a0;
  uVar8 = uVar1 & 0x10;
  uVar9 = (uint)*DAT_0600c0b0;
  uVar11 = unaff_r9 & uVar1;
  if (uVar9 == 0) {
    *DAT_0600c0b4 = in_r0;
    iVar10 = (int)(short)DAT_0600c1c8;
    *unaff_r12 = DAT_0600c1c8;
    (*(code *)puVar6)(0,0,(int)DAT_0600c1ca,iVar10);
    FUN_0600c49a();
    if (*DAT_0600c1d4 == '\0') {
      uVar9 = (*(code *)PTR_FUN_0600c1e4)
                        (DAT_0600c1e0,DAT_0600c1dc,0x2d,0x30,0xe,4,DAT_0600c1d8,(int)DAT_0600c1cc);
      return uVar9;
    }
    FUN_0600c776();
    uVar9 = (*(code *)PTR_FUN_0600c2e8)(DAT_0600c2e4,DAT_0600c2e0,8,0x13,0x15,4,DAT_0600c2dc,0x30);
    return uVar9;
  }
  if (uVar9 == 1) {
    if ((DAT_0600c408 & DAT_0600c0a0[2]) != 0) {
      (*DAT_0600c414)(0,1);
    }
    *psVar5 = *psVar5 + 8;
    uVar9 = (*DAT_0600c418)();
    if (((uVar9 == 0x10) || (uVar9 == 0xfffffff8)) && ((uVar11 == 0 && ((uVar1 & 0x10) == 0)))) {
      *psVar5 = *psVar5 + -8;
      *pbVar4 = unaff_r10;
      uVar9 = (*(code *)puVar2)(uVar3);
    }
    if (0x68 < *psVar5) {
      *psVar5 = 0x68;
      *pbVar4 = unaff_r10;
      uVar9 = (*(code *)puVar2)(uVar3);
    }
  }
  else if (uVar9 == 2) {
    if ((DAT_0600c40a & DAT_0600c0a0[2]) != 0) {
      (*DAT_0600c414)(0,1);
    }
    *psVar5 = *psVar5 + -8;
    uVar9 = (*DAT_0600c418)();
    if (((uVar9 == 0) && (uVar11 == 0)) && ((uVar1 & 0x10) == 0)) {
      *psVar5 = *psVar5 + 8;
      *pbVar4 = unaff_r10;
      uVar9 = (*(code *)puVar2)(uVar3);
    }
    if (*psVar5 < DAT_0600c40c) {
      *psVar5 = in_r0;
      *pbVar4 = unaff_r10;
      uVar9 = (*(code *)puVar2)(uVar3);
    }
  }
  else if (uVar9 == 3) {
    if (uVar11 == 0) {
      uVar9 = uVar8;
      if (((uVar1 & 0x10) != 0) && (*DAT_0600c0b4 < 0x68)) {
        (*DAT_0600c2f8)(0,1);
        pcVar7 = DAT_0600c2fc;
        *pbVar4 = 1;
        uVar9 = (*pcVar7)(uVar3);
        return uVar9;
      }
    }
    else if (DAT_0600c2d8 < *DAT_0600c0b4) {
      (*DAT_0600c2f8)(0,1);
      pcVar7 = DAT_0600c2fc;
      *pbVar4 = 2;
      uVar9 = (*pcVar7)(uVar3);
      return uVar9;
    }
  }
  else if (uVar9 != 4) {
    if (uVar9 == 5) {
      *unaff_r12 = *unaff_r12 + 0xc;
      if ((int)(short)DAT_0600c40e <= (int)(uint)*unaff_r12) {
        *unaff_r12 = DAT_0600c40e;
        *pbVar4 = 6;
      }
      uVar9 = (*(code *)PTR_FUN_0600c41c)(0,0,(int)DAT_0600c410,(int)(short)*unaff_r12);
      return uVar9;
    }
    if (uVar9 == 6) {
      if (*DAT_0600c420 == '\0') {
        *DAT_0600c0b0 = unaff_r10;
      }
      else {
        *DAT_0600c0b0 = 4;
      }
    }
  }
  return uVar9;
}

