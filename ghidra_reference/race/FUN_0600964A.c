/* FUN_0600964A  0x0600964A */

undefined4 FUN_0600964a(byte param_1)

{
  char cVar1;
  int iVar2;
  int *piVar3;
  int iVar4;
  code *pcVar5;
  undefined4 uVar6;
  short *psVar7;
  uint uVar8;
  int iVar9;
  
  iVar4 = DAT_060096fc;
  piVar3 = DAT_060096f8;
  iVar2 = DAT_060096f4;
  uVar8 = (uint)param_1;
  iVar9 = (uint)param_1 * 2;
  cVar1 = *(char *)(uVar8 + DAT_060096f4);
  if (cVar1 == '\0') {
    (*DAT_06009700)(param_1);
    psVar7 = (short *)(iVar9 + iVar4);
    *psVar7 = *psVar7 + 1;
    if (0x12 < *psVar7) {
      (*DAT_06009704)(2);
      *(undefined2 *)(iVar9 + iVar4) = 0;
      *(char *)(iVar2 + uVar8) = *(char *)(iVar2 + uVar8) + '\x01';
    }
  }
  else if (cVar1 == '\x01') {
    (*DAT_06009700)(param_1);
    psVar7 = (short *)(iVar9 + iVar4);
    *psVar7 = *psVar7 + 1;
    if (0x12 < *psVar7) {
      (*DAT_06009708)();
      *(undefined2 *)(iVar9 + iVar4) = 0;
      *(char *)(iVar2 + uVar8) = *(char *)(iVar2 + uVar8) + '\x01';
    }
  }
  else if (cVar1 == '\x02') {
    (*DAT_06009808)();
    if (*(char *)((int)DAT_06009800 + *piVar3) == '\x01') {
      *(undefined1 *)(uVar8 + DAT_0600980c) = 1;
    }
    pcVar5 = DAT_06009810;
    if (*(char *)((int)DAT_06009800 + *piVar3) == '\x02') {
      *(char *)(iVar2 + uVar8) = *(char *)(iVar2 + uVar8) + '\x01';
      *(undefined2 *)(iVar9 + iVar4) = 0;
      (*pcVar5)();
    }
  }
  else if (cVar1 == '\x03') {
    (*DAT_06009814)();
    psVar7 = (short *)(iVar9 + iVar4);
    *psVar7 = *psVar7 + 1;
    if ((*psVar7 < DAT_06009802) && ((param_1 == *DAT_06009818 || (*DAT_0600981c == '\x01')))) {
      (*DAT_06009820)(param_1);
    }
    if (*(short *)(iVar9 + iVar4) == DAT_06009802) {
      (*DAT_06009824)(*piVar3);
      pcVar5 = DAT_0600982c;
      *(undefined1 *)(uVar8 + DAT_0600980c) = 0;
      *(undefined1 *)(uVar8 + DAT_06009828) = 0;
      (*pcVar5)(param_1);
    }
    if (*(short *)(iVar9 + iVar4) == DAT_06009804) {
      *(char *)(iVar2 + uVar8) = *(char *)(iVar2 + uVar8) + '\x01';
      *(undefined2 *)(iVar9 + iVar4) = 0;
    }
  }
  else if (cVar1 == '\x04') {
    uVar6 = FUN_060097ac();
    return uVar6;
  }
  if (*(char *)(uVar8 + DAT_0600980c) != '\0') {
    (*DAT_06009844)(*piVar3);
  }
  return 0;
}
