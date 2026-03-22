/* FUN_060351CC  0x060351CC */


int FUN_060351cc(void)

{
  undefined4 uVar1;
  undefined *puVar2;
  undefined *puVar3;
  int iVar4;
  int iVar5;
  
  (*(code *)PTR_FUN_06035264)();
  iVar4 = DAT_06035274;
  puVar3 = PTR_FUN_06035270;
  puVar2 = PTR_FUN_0603526c;
  uVar1 = DAT_06035268;
  iVar5 = (int)*DAT_06035278;
  if (iVar5 == 0) {
    if (*(int *)(DAT_06035274 + 0x5c) == 6) {
      (*(code *)PTR_FUN_0603526c)(0);
    }
    iVar5 = *(int *)(iVar4 + 0x5c);
    if ((((iVar5 == 2) || (iVar5 == 6)) || (iVar5 == 7)) || (iVar5 == 8)) {
      iVar5 = (*(code *)puVar3)(uVar1);
    }
  }
  else if (iVar5 == 1) {
    if (*(int *)(DAT_06035274 + 0x5c) == 6) {
      (*(code *)PTR_FUN_0603526c)(0);
    }
    iVar5 = *(int *)(iVar4 + 0x5c);
    if (((iVar5 == 2) || (iVar5 == 6)) || ((iVar5 == 7 || (iVar5 == 8)))) {
      iVar5 = (*(code *)puVar3)(uVar1);
    }
  }
  else if (((iVar5 == 2) || (iVar5 == 3)) || (iVar5 == 4)) {
    if (*(int *)(DAT_06035274 + 0x5c) == 6) {
      (*(code *)PTR_FUN_0603526c)(0);
    }
    if (*(int *)(iVar4 + DAT_060352e2) == 6) {
      (*(code *)puVar2)(1);
    }
    iVar5 = *(int *)(iVar4 + 0x5c);
    if ((((iVar5 == 2) || (iVar5 == 6)) || (iVar5 == 7)) || (iVar5 == 8)) {
      (*(code *)puVar3)(uVar1);
    }
    iVar5 = *(int *)(iVar4 + DAT_060352e2);
    if (((iVar5 == 2) || (iVar5 == 6)) || ((iVar5 == 7 || (iVar5 == 8)))) {
      iVar5 = (*(code *)puVar3)(DAT_060352e4);
    }
  }
  return iVar5;
}

