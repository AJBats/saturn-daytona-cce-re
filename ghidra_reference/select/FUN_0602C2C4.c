/* FUN_0602C2C4  0x0602C2C4 */


/* WARNING: Restarted to delay deadcode elimination for space: stack */

void FUN_0602c2c4(char param_1)

{
  short *psVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  int iVar6;
  short sVar7;
  short *psVar8;
  short asStack_28 [6];
  
  uVar4 = uRam0602c3c4;
  uVar3 = uRam0602c3c0;
  pcVar2 = pcRam0602c3bc;
  (*pcRam0602c3bc)(uRam0602c3c8,uRam0602c3c4,0x31,0x15,0x22,4,uRam0602c3c0,(int)sRam0602c3b2);
  uVar5 = uRam0602c3cc;
  sVar7 = sRam0602c3b4 + -0x10;
  psVar8 = asStack_28 + 3;
  psVar1 = asStack_28;
  if (*pcRam0602c3d0 == '\v') {
    for (; psVar1 < psVar8; psVar1 = psVar1 + 3) {
      *psVar1 = sVar7;
      psVar1[1] = sVar7;
      psVar1[2] = sVar7;
    }
    asStack_28[param_1] = sRam0602c3b4;
    (*pcVar2)(uRam0602c3cc,uVar4,0x3e,0x1c,9,3,uVar3,asStack_28[0]);
    (*pcRam0602c3dc)((int)*(char *)(*pcRam0602c3d4 + iRam0602c3d8),0x38,0x1c,uVar4,asStack_28[0]);
    (*pcVar2)(uRam0602c3e0,uVar4,0x38,0x23,0xf,3,uVar3,asStack_28[1]);
  }
  else {
    if ((*pcRam0602c3d0 == '\r') && (*pcRam0602c3e4 == '\x01')) {
      for (; psVar1 < psVar8; psVar1 = psVar1 + 3) {
        *psVar1 = sRam0602c3b6;
        psVar1[1] = sRam0602c3b6;
        psVar1[2] = sRam0602c3b6;
      }
      asStack_28[param_1] = sRam0602c3b8;
    }
    else {
      for (; psVar1 < psVar8; psVar1 = psVar1 + 3) {
        *psVar1 = sVar7;
        psVar1[1] = sVar7;
        psVar1[2] = sVar7;
      }
      asStack_28[param_1] = sRam0602c3b4;
    }
    (*pcVar2)(uRam0602c3cc,uVar4,0x3e,0x1c,9,3,uVar3,asStack_28[0]);
    iVar6 = iRam0602c4e0;
    (*pcRam0602c4e8)((int)*(char *)(iRam0602c4e0 + *pcRam0602c4e4 + 5),0x38,0x1c,uVar4,asStack_28[0]
                    );
    (*pcVar2)(uVar5,uVar4,0x3e,0x23,9,3,uVar3,asStack_28[1]);
    (*pcRam0602c4e8)((int)*(char *)(*pcRam0602c4e4 + iVar6 + 10),0x38,0x23,uVar4,asStack_28[1]);
    (*pcVar2)(uRam0602c4ec,uVar4,0x38,0x2a,0x10,3,uVar3,asStack_28[2]);
  }
  return;
}

