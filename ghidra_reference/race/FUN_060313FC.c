/* FUN_060313FC  0x060313FC */


int FUN_060313fc(byte param_1)

{
  char *pcVar1;
  int iVar2;
  byte *pbVar3;
  int *piVar4;
  char *pcVar5;
  int *piVar6;
  int *piVar7;
  bool bVar8;
  int *piVar9;
  uint uVar10;
  
  piVar4 = DAT_060314a0;
  pbVar3 = DAT_0603149c;
  pcVar1 = DAT_06031494;
  uVar10 = (uint)param_1;
  *(undefined1 *)(uVar10 + DAT_06031490) = 0;
  piVar6 = DAT_060315cc;
  iVar2 = DAT_06031498;
  piVar7 = (int *)*piVar4;
  if ((*(byte *)((int)piVar7 + 0x33) & 8) == 0) {
    bVar8 = false;
    if (*pbVar3 == 3) {
      if ((((piVar7[0x13] == 0x21) && (piVar7[0x14] == 0x21)) && (piVar7[0x15] == 0x21)) &&
         (piVar7[0x16] == 0x21)) {
        bVar8 = true;
      }
    }
    else {
      piVar9 = (int *)(PTR_DAT_060314a4 + (uint)*pbVar3 * 0x10);
      if (((*piVar9 < *piVar7) && (piVar9[1] < piVar7[2])) &&
         ((*piVar7 < piVar9[2] && (piVar7[2] < piVar9[3])))) {
        bVar8 = true;
      }
    }
    if (bVar8) {
      if (((*(ushort *)(*DAT_060315b0 + 8) < *DAT_060315b4) &&
          (*(ushort *)((int)piVar7 + (int)DAT_060315ac) < 9)) &&
         ((*(byte *)((int)piVar7 + 0x33) & 0x20) == 0)) {
        *(undefined1 *)(uVar10 + DAT_060315b8) = 1;
        *(undefined1 *)(uVar10 + DAT_060315bc) = 0;
        *(undefined2 *)((uint)param_1 * 2 + DAT_060315c0) = 0;
        *(undefined1 *)(uVar10 + DAT_060315c4) = 0;
        *(undefined1 *)(uVar10 + DAT_060315c8) = 0;
        *(undefined4 *)(*piVar4 + 0x5c) = 4;
        *(undefined1 *)(*piVar6 + 0x48) = *(undefined1 *)(*piVar6 + 0x2c);
        pcVar5 = DAT_060315d8;
        *(undefined1 *)(uVar10 + DAT_060315d0) = 0;
        *(undefined1 *)(uVar10 + DAT_060315d4) = 0;
        if (*pcVar5 != '\0') {
          (*(code *)PTR_SUB_060315dc)();
        }
      }
      if ((*pcVar1 == '\0') || (param_1 == 0)) {
        *(undefined1 *)(uVar10 + iVar2) = 1;
      }
    }
  }
  if (*(char *)(*DAT_060315b0 + 6) != '\0') {
    if (*pbVar3 == 3) {
      if (((((*(int *)(*piVar4 + 0x4c) == 0x41) || (*(int *)(*piVar4 + 0x50) == 0x41)) ||
           (*(int *)(*piVar4 + 0x54) == 0x41)) || (*(int *)(*piVar4 + 0x58) == 0x41)) &&
         ((*pcVar1 == '\0' || (param_1 == 0)))) {
        *(undefined1 *)(iVar2 + uVar10) = 1;
      }
    }
    else {
      piVar6 = (int *)(PTR_DAT_060315e0 + (uint)*pbVar3 * 0x10);
      if ((*piVar6 < *(int *)*piVar4) && (piVar6[1] < ((int *)*piVar4)[2])) {
        if (((*(int *)*piVar4 < piVar6[2]) && (((int *)*piVar4)[2] < piVar6[3])) &&
           ((*pcVar1 == '\0' || (param_1 == 0)))) {
          *(undefined1 *)(iVar2 + uVar10) = 1;
        }
      }
    }
  }
  return (int)*(char *)(uVar10 + DAT_060316f0);
}

