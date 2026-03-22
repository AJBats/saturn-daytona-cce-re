/* FUN_0603FAEA  0x0603FAEA */


uint FUN_0603faea(int param_1,int param_2,int param_3,int param_4)

{
  bool bVar1;
  uint uVar2;
  short *psVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  int unaff_r8;
  
  bVar1 = (DAT_0603fc58 & *(uint *)(param_4 + 0x30)) != 0;
  uVar6 = (uint)bVar1;
  iVar5 = unaff_r8 * 0x30 + *DAT_0603fc5c;
  iVar4 = (int)*(char *)((int)DAT_0603fc5c + uVar6 + iVar5) -
          *(int *)(PTR_DAT_0603fc64 + *DAT_0603fc60 * 4);
  switch(bVar1) {
  case false:
    if (param_1 < 0) {
      if (param_2 < DAT_0603fc68) {
        uVar2 = 0;
        goto LAB_0603fb94;
      }
    }
    else if (param_1 < iVar4) {
      uVar2 = 4;
      if ((DAT_0603fc4c <= param_2) && (uVar2 = 3, DAT_0603fc50 <= param_2)) {
        uVar2 = 2;
      }
      goto LAB_0603fb94;
    }
    break;
  case true:
    if ((-1 < -param_1) && (-param_1 < iVar4)) {
      uVar2 = 4;
      if ((DAT_0603fc4c <= param_2) && (uVar2 = 3, DAT_0603fc50 <= param_2)) {
        uVar2 = 2;
      }
      goto LAB_0603fb94;
    }
  }
  uVar2 = 1;
LAB_0603fb94:
  if (1 < uVar2) {
    return uVar2;
  }
  iVar5 = *(int *)((int)DAT_0603fc5c + uVar6 * 4 + 0x24 + iVar5);
  if (iVar5 == 0) {
    return uVar2;
  }
  psVar3 = (short *)((int)DAT_0603fc5c + iVar5);
  iVar5 = (int)*psVar3;
  do {
    psVar3 = psVar3 + 1;
    if (param_3 == *psVar3) {
      return 2;
    }
    iVar5 = iVar5 + -1;
  } while (iVar5 != 0);
  return uVar2;
}

