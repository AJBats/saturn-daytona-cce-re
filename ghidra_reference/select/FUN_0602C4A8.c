/* FUN_0602C4A8  0x0602C4A8 */


/* WARNING: Restarted to delay deadcode elimination for space: stack */

int FUN_0602c4a8(char param_1)

{
  code *pcVar1;
  code *pcVar2;
  undefined4 uVar3;
  ushort uVar5;
  short sVar6;
  int iVar4;
  uint uVar7;
  undefined4 uVar8;
  int iVar9;
  short sStack_2c;
  short sStack_24;
  short sStack_22;
  
  uVar3 = uRam0602c620;
  uVar8 = uRam0602c61c;
  pcVar2 = pcRam0602c618;
  pcVar1 = pcRam0602c614;
  if ((*pcRam0602c4f0 == '\r') && (*pcRam0602c4f4 == '\x01')) {
    sStack_2c = sRam0602c4dc;
    uVar5 = uRam0602c4de;
  }
  else {
    sStack_2c = sRam0602c60e;
    uVar5 = uRam0602c610;
  }
  sVar6 = uVar5 + 0x10;
  iVar9 = (int)param_1;
  if (*pcRam0602c624 == '\x1b') {
    (*pcRam0602c614)((int)param_1,0x37,0x23,uRam0602c620,uVar5);
    (*pcVar2)(uRam0602c628,uVar3,0x3e,0x23,7,3,uVar8,uVar5);
    (*pcVar2)(uRam0602c62c,uVar3,0x3e,0x1f,3,3,uVar8,sVar6);
    (*pcVar2)(uRam0602c630,uVar3,0x3e,0x27,3,3,uVar8,sVar6);
    if (iVar9 != 9) {
      if (iVar9 != 1) {
        return iVar9;
      }
      iVar9 = (*pcRam0602c634)(0x3e,0x27,0x41,0x2a,uVar3,(int)sRam0602c60e);
      return iVar9;
    }
    uVar7 = (uint)sRam0602c60e;
    uVar8 = 0x3e;
  }
  else {
    (*pcRam0602c634)(0x37,0x23,0x3a,0x26,uRam0602c620,(int)sRam0602c60e);
    if (iVar9 < 1) {
      if (iVar9 == 0) {
        sStack_22 = sStack_2c;
        iVar4 = (int)param_1;
      }
      else {
        iVar4 = -iVar9;
        sStack_22 = sVar6;
      }
      sStack_24 = sStack_2c;
      (*pcVar1)(iVar4,0x37,0x23,uVar3,uVar5);
    }
    else {
      sStack_22 = sStack_2c;
      (*pcVar1)((int)param_1,0x37,0x23,uVar3,uVar5);
      sStack_24 = sVar6;
    }
    (*pcVar2)(uRam0602c7c8,uVar3,0x3e,0x23,7,3,uVar8,uVar5);
    (*pcVar1)(1,0x41,0x1b,uVar3,sStack_24);
    (*pcVar2)(uRam0602c7cc,uVar3,0x37,0x1b,0xc,3,uVar8,sStack_24);
    (*pcVar1)(2,0x41,0x2b,uVar3,sStack_22);
    (*pcVar2)(uRam0602c7cc,uVar3,0x37,0x2b,0xc,3,uVar8,sStack_22);
    (*pcVar2)(uRam0602c7d0,uVar3,0x3e,0x1f,3,3,uVar8,sVar6);
    iVar4 = (*pcVar2)(uRam0602c7d4,uVar3,0x3e,0x27,3,3,uVar8,sVar6);
    if (iVar9 != (char)*PTR_DAT_0602c7d8) {
      if (iVar9 != (char)*PTR_DAT_0602c7e0) {
        return iVar4;
      }
      iVar9 = (*(code *)PTR_FUN_0602c7dc)(0x3c,0x27,0x41,0x2a,uVar3,uVar5);
      return iVar9;
    }
    uVar7 = (uint)uVar5;
    uVar8 = 0x3c;
  }
  iVar9 = (*(code *)PTR_FUN_0602c7dc)(uVar8,0x1f,0x41,0x22,uVar3,uVar7);
  return iVar9;
}

