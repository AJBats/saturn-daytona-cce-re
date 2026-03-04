/* FUN_0600C028  0x0600C028 */


uint FUN_0600c028(void)

{
  ushort uVar1;
  short sVar2;
  undefined *puVar3;
  ushort *puVar4;
  undefined4 uVar5;
  byte *pbVar6;
  short *psVar7;
  undefined *puVar8;
  code *pcVar9;
  uint uVar10;
  int iVar11;
  
  puVar8 = PTR_FUN_0600c1d0;
  psVar7 = DAT_0600c0b4;
  pbVar6 = DAT_0600c0b0;
  uVar5 = DAT_0600c0ac;
  puVar4 = DAT_0600c0a8;
  puVar3 = PTR_FUN_0600c0a4;
  sVar2 = DAT_0600c09e;
  uVar1 = *DAT_0600c0a0;
  uVar10 = (uint)*DAT_0600c0b0;
  if (uVar10 == 0) {
    *DAT_0600c0b4 = DAT_0600c09e;
    iVar11 = (int)(short)DAT_0600c1c8;
    *puVar4 = DAT_0600c1c8;
    (*(code *)puVar8)(0,0,(int)DAT_0600c1ca,iVar11);
    FUN_0600c49a();
    if (*DAT_0600c1d4 == '\0') {
      uVar10 = (*(code *)PTR_FUN_0600c1e4)
                         (DAT_0600c1e0,DAT_0600c1dc,0x2d,0x30,0xe,4,DAT_0600c1d8,(int)DAT_0600c1cc);
      return uVar10;
    }
    FUN_0600c776();
    uVar10 = (*(code *)PTR_FUN_0600c2e8)(DAT_0600c2e4,DAT_0600c2e0,8,0x13,0x15,4,DAT_0600c2dc,0x30);
    return uVar10;
  }
  if (uVar10 == 1) {
    if ((DAT_0600c408 & DAT_0600c0a0[2]) != 0) {
      (*DAT_0600c414)(0,1);
    }
    *psVar7 = *psVar7 + 8;
    uVar10 = (*DAT_0600c418)();
    if (((uVar10 == 0x10) || (uVar10 == 0xfffffff8)) &&
       (((uVar1 & 0x40) == 0 && ((uVar1 & 0x10) == 0)))) {
      *psVar7 = *psVar7 + -8;
      *pbVar6 = 3;
      uVar10 = (*(code *)puVar3)(uVar5);
    }
    if (0x68 < *psVar7) {
      *psVar7 = 0x68;
      *pbVar6 = 3;
      uVar10 = (*(code *)puVar3)(uVar5);
    }
  }
  else if (uVar10 == 2) {
    if ((DAT_0600c40a & DAT_0600c0a0[2]) != 0) {
      (*DAT_0600c414)(0,1);
    }
    *psVar7 = *psVar7 + -8;
    uVar10 = (*DAT_0600c418)();
    if (((uVar10 == 0) && ((uVar1 & 0x40) == 0)) && ((uVar1 & 0x10) == 0)) {
      *psVar7 = *psVar7 + 8;
      *pbVar6 = 3;
      uVar10 = (*(code *)puVar3)(uVar5);
    }
    if (*psVar7 < DAT_0600c40c) {
      *psVar7 = sVar2;
      *pbVar6 = 3;
      uVar10 = (*(code *)puVar3)(uVar5);
    }
  }
  else if (uVar10 == 3) {
    if ((uVar1 & 0x40) == 0) {
      uVar10 = uVar1 & 0x10;
      if (((uVar1 & 0x10) != 0) && (*DAT_0600c0b4 < 0x68)) {
        (*DAT_0600c2f8)(0,1);
        pcVar9 = DAT_0600c2fc;
        *pbVar6 = 1;
        uVar10 = (*pcVar9)(uVar5);
        return uVar10;
      }
    }
    else if (DAT_0600c2d8 < *DAT_0600c0b4) {
      (*DAT_0600c2f8)(0,1);
      pcVar9 = DAT_0600c2fc;
      *pbVar6 = 2;
      uVar10 = (*pcVar9)(uVar5);
      return uVar10;
    }
  }
  else if (uVar10 != 4) {
    if (uVar10 == 5) {
      *DAT_0600c0a8 = *DAT_0600c0a8 + 0xc;
      if ((int)(short)DAT_0600c40e <= (int)(uint)*puVar4) {
        *puVar4 = DAT_0600c40e;
        *pbVar6 = 6;
      }
      uVar10 = (*(code *)PTR_FUN_0600c41c)(0,0,(int)DAT_0600c410,(int)(short)*puVar4);
      return uVar10;
    }
    if (uVar10 == 6) {
      if (*DAT_0600c420 == '\0') {
        *DAT_0600c0b0 = 3;
      }
      else {
        *DAT_0600c0b0 = 4;
      }
    }
  }
  return uVar10;
}

