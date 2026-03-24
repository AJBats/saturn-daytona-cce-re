/* FUN_0603164A  0x0603164A */


undefined4 FUN_0603164a(byte param_1)

{
  char cVar1;
  int iVar2;
  int *piVar3;
  int iVar4;
  undefined *puVar5;
  short *psVar6;
  uint uVar7;
  int iVar8;
  undefined4 uStack_24;
  
  iVar4 = DAT_060316fc;
  piVar3 = DAT_060316f8;
  iVar2 = DAT_060316f4;
  uVar7 = (uint)param_1;
  iVar8 = (uint)param_1 * 2;
  uStack_24 = 0;
  cVar1 = *(char *)(uVar7 + DAT_060316f4);
  if (cVar1 == '\0') {
    (*(code *)PTR_FUN_06031700)(param_1);
    psVar6 = (short *)(iVar8 + iVar4);
    *psVar6 = *psVar6 + 1;
    if (0x12 < *psVar6) {
      (*(code *)PTR_FUN_06031704)(2);
      *(undefined2 *)(iVar8 + iVar4) = 0;
      *(char *)(iVar2 + uVar7) = *(char *)(iVar2 + uVar7) + '\x01';
    }
  }
  else if (cVar1 == '\x01') {
    (*(code *)PTR_FUN_06031700)(param_1);
    psVar6 = (short *)(iVar8 + iVar4);
    *psVar6 = *psVar6 + 1;
    if (0x12 < *psVar6) {
      (*(code *)PTR_FUN_06031708)();
      *(undefined2 *)(iVar8 + iVar4) = 0;
      *(char *)(iVar2 + uVar7) = *(char *)(iVar2 + uVar7) + '\x01';
    }
  }
  else if (cVar1 == '\x02') {
    (*(code *)PTR_FUN_06031808)();
    if (*(char *)((int)DAT_06031800 + *piVar3) == '\x01') {
      *(undefined1 *)(uVar7 + DAT_0603180c) = 1;
    }
    puVar5 = PTR_FUN_06031810;
    if (*(char *)((int)DAT_06031800 + *piVar3) == '\x02') {
      *(char *)(iVar2 + uVar7) = *(char *)(iVar2 + uVar7) + '\x01';
      *(undefined2 *)(iVar8 + iVar4) = 0;
      (*(code *)puVar5)();
    }
  }
  else if (cVar1 == '\x03') {
    (*(code *)PTR_FUN_06031814)();
    psVar6 = (short *)(iVar8 + iVar4);
    *psVar6 = *psVar6 + 1;
    if ((*psVar6 < DAT_06031802) && ((param_1 == *DAT_06031818 || (*DAT_0603181c == '\x01')))) {
      (*(code *)PTR_FUN_06031820)(param_1);
    }
    if (*(short *)(iVar8 + iVar4) == DAT_06031802) {
      (*(code *)PTR_FUN_06031824)(*piVar3);
      puVar5 = PTR_FUN_0603182c;
      *(undefined1 *)(uVar7 + DAT_0603180c) = 0;
      *(undefined1 *)(uVar7 + DAT_06031828) = 0;
      (*(code *)puVar5)(param_1);
    }
    if (*(short *)(iVar8 + iVar4) == DAT_06031804) {
      *(char *)(iVar2 + uVar7) = *(char *)(iVar2 + uVar7) + '\x01';
      *(undefined2 *)(iVar8 + iVar4) = 0;
    }
  }
  else if (cVar1 == '\x04') {
    (*(code *)PTR_FUN_06031830)(param_1);
    uStack_24 = 1;
    *(undefined1 *)(*piVar3 + (int)DAT_06031800) = 0;
    *(undefined4 *)(*piVar3 + 0x5c) = 1;
    (*(code *)PTR_FUN_06031838)(*(undefined1 *)(*DAT_06031834 + 0x48));
    *(undefined1 *)(uVar7 + DAT_0603183c) = 1;
    *(undefined1 *)(uVar7 + DAT_06031840) = 0;
  }
  if (*(char *)(uVar7 + DAT_0603180c) != '\0') {
    (*(code *)PTR_FUN_06031844)(*piVar3);
  }
  return uStack_24;
}

