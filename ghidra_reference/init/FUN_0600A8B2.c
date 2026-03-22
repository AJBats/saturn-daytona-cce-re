/* FUN_0600A8B2  0x0600A8B2 */


int FUN_0600a8b2(undefined4 param_1,int param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int *piVar4;
  
  iVar1 = FUN_0600a582();
  if (iVar1 == 0) {
    iVar2 = *(int *)((int)sRam0600a944 + *(int *)PTR_DAT_0600a954);
  }
  else {
    iVar2 = FUN_0600a64a(iVar1,param_2,0);
    if (iVar2 < 0) {
      iVar1 = *(int *)PTR_DAT_0600b418;
      iVar2 = -0xf;
      if (iVar1 == -0x10) {
        iVar2 = -0x19;
      }
      else if (iVar1 == -0xe) {
        iVar2 = -2;
      }
      else if (iVar1 == -0xd) {
        iVar2 = -0x17;
      }
      piVar4 = (int *)(*(int *)PTR_DAT_0600b410 + (int)DAT_0600b40c);
      piVar4[2] = iVar2;
      if ((iVar2 != 0) && (*piVar4 != 0)) {
        (*(code *)*piVar4)(piVar4[1],iVar2);
      }
      return iVar2;
    }
    iVar3 = *(int *)(iVar1 + 0x1c);
    iVar2 = iVar3;
    if (iVar3 == 0) {
      iVar3 = (int)sRam0600a946;
      iVar2 = (int)sRam0600a948;
    }
    (*(code *)PTR_FUN_0600a958)(iVar3,*(int *)(iVar1 + 0x20) - param_2,iVar2);
    iVar2 = FUN_0600a95c(iVar1);
    FUN_0600a62c(iVar1);
    if (-1 < iVar2) {
      FUN_0600b388(0);
    }
  }
  return iVar2;
}

