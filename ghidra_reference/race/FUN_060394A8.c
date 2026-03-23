/* FUN_060394A8  0x060394A8 */


uint FUN_060394a8(void)

{
  int *piVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  char cVar5;
  bool bVar6;
  bool bVar7;
  int iVar8;
  uint uVar9;
  int iVar10;
  
  (*(code *)PTR_FUN_06039550)();
  piVar1 = DAT_06039554;
  if ((DAT_06039554[0x17] == 0) || (DAT_06039554[0x17] == 1)) {
    (*(code *)PTR_FUN_06039558)();
  }
  iVar10 = (int)DAT_0603954a;
  iVar4 = *(int *)((int)piVar1 + iVar10 + 0x5c);
  if ((iVar4 == 0) || (iVar4 == 1)) {
    (*(code *)PTR_FUN_06039558)();
  }
  if (piVar1[0x17] == 4) {
    return 4;
  }
  if (piVar1[0x17] == 5) {
    return 5;
  }
  if (*(int *)((int)piVar1 + (int)DAT_0603954c) == 4) {
    return 4;
  }
  if (*(int *)((int)piVar1 + (int)DAT_0603954c) == 5) {
    return 5;
  }
  iVar4 = *piVar1 - *(int *)((int)piVar1 + iVar10);
  iVar3 = piVar1[2] - ((int *)((int)piVar1 + iVar10))[2];
  if (iVar4 < 0) {
    iVar4 = -iVar4;
  }
  if (iVar3 < 0) {
    iVar3 = -iVar3;
  }
  if (iVar3 < iVar4) {
    iVar3 = iVar3 >> 2;
  }
  else {
    iVar4 = iVar4 >> 2;
  }
  iVar4 = iVar4 + iVar3;
  if (((iVar4 < DAT_06039678) && (*(int *)(DAT_0603967c + 0x28) < DAT_06039680)) &&
     (*(int *)(DAT_06039684 + 0x28) < DAT_06039680)) {
    (*(code *)PTR_FUN_06039688)(piVar1,(int)piVar1 + iVar10,iVar4);
    if (piVar1[9] == 0) {
      iVar3 = (int)DAT_06039670;
      *(undefined2 *)((int)piVar1 + iVar3) = 0;
      *(undefined2 *)((int)piVar1 + iVar3 + 0x20) = 0;
      piVar1[0xc] = piVar1[0xc] & 0xffffffbfU & (int)DAT_06039672 & (int)DAT_06039672 - 0x80U &
                    (int)DAT_06039674;
    }
    if (*(int *)((int)piVar1 + iVar10 + 0x24) == 0) {
      iVar3 = (int)DAT_06039670;
      *(undefined2 *)((int)piVar1 + iVar3 + iVar10) = 0;
      *(undefined2 *)((int)piVar1 + iVar3 + 0x20 + iVar10) = 0;
      *(uint *)((int)piVar1 + iVar10 + 0x30) =
           *(uint *)((int)piVar1 + iVar10 + 0x30) & 0xffffffbf & (int)DAT_06039672 &
           (int)DAT_06039672 - 0x80U & (int)DAT_06039674;
    }
  }
  if (((*(byte *)((int)piVar1 + 0x33) & 8) == 0) ||
     ((*(byte *)((int)piVar1 + (int)DAT_06039676) & 8) == 0)) {
    if ((((*(byte *)((int)piVar1 + 0x33) & 8) == 0) ||
        (uVar2 = (uint)*(char *)((int)piVar1 + (int)DAT_06039676), (uVar2 & 8) != 0)) &&
       ((uVar2 = (uint)*(char *)((int)piVar1 + 0x33), (uVar2 & 8) != 0 ||
        (uVar2 = -(((*(byte *)((int)piVar1 + (int)DAT_06039676) & 8) == 0) - 1), uVar2 != 1)))) {
      if (*(uint *)((int)piVar1 + iVar10 + 0x34) < (uint)piVar1[0xd]) {
        uVar2 = (int)piVar1 + iVar10;
        iVar3 = *(int *)(uVar2 + 0x34);
        iVar8 = piVar1[0xd];
      }
      else {
        iVar3 = piVar1[0xd];
        iVar8 = *(int *)((int)piVar1 + iVar10 + 0x34);
      }
      uVar9 = iVar8 - iVar3;
    }
    else {
      uVar9 = piVar1[0xd] + *(int *)((int)piVar1 + iVar10 + 0x34);
    }
  }
  else {
    if (*(uint *)((int)piVar1 + iVar10 + 0x34) < (uint)piVar1[0xd]) {
      uVar2 = (int)piVar1 + iVar10;
      iVar3 = *(int *)(uVar2 + 0x34);
      iVar8 = piVar1[0xd];
    }
    else {
      iVar3 = piVar1[0xd];
      iVar8 = *(int *)((int)piVar1 + iVar10 + 0x34);
      uVar2 = 1;
    }
    uVar9 = iVar8 - iVar3;
  }
  if ((iVar4 <= DAT_06039760) && (DAT_06039760 < *DAT_06039764)) {
    iVar3 = (*(code *)PTR_SUB_06039768)((int)piVar1 + iVar10,piVar1);
    bVar6 = -1 < iVar3;
    bVar7 = !bVar6;
    if ((*(byte *)((int)piVar1 + 0x33) & 8) != 0) {
      bVar7 = !bVar7;
    }
    if ((*(byte *)((int)piVar1 + iVar10 + 0x33) & 8) != 0) {
      bVar6 = !bVar6;
    }
    if ((uint)(int)DAT_0603975c < uVar9) {
      FUN_06039aa4(piVar1,0,bVar7 + '\t');
      cVar5 = bVar6 + '\t';
    }
    else {
      if (uVar9 <= (uint)(int)DAT_0603975e) {
        uVar2 = 0x32;
        if (0x32 < uVar9) {
          FUN_06039aa4(piVar1,0,bVar7 + '\r');
          uVar2 = FUN_06039aa4((int)piVar1 + iVar10,0,bVar6 + '\r');
        }
        goto LAB_06039744;
      }
      FUN_06039aa4(piVar1,0,bVar7 + '\v');
      cVar5 = bVar6 + '\v';
    }
    uVar2 = FUN_06039aa4((int)piVar1 + iVar10,0,cVar5);
  }
LAB_06039744:
  *DAT_06039764 = iVar4;
  return uVar2;
}

