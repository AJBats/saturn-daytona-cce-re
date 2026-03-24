/* FUN_06037658  0x06037658 */


int FUN_06037658(undefined2 param_1,int param_2)

{
  longlong lVar1;
  int in_r0;
  int iVar2;
  uint *puVar3;
  int iVar4;
  short sVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  byte bVar9;
  
  *(undefined2 *)(PTR_DAT_06037690 + *(char *)(DAT_0603768a + param_2) * 2) = param_1;
  puVar3 = (uint *)(DAT_0603768c + param_2);
  if ((((int)DAT_0603768e & (*puVar3 | puVar3[1] | puVar3[2] | puVar3[3])) != 0) &&
     (uVar6 = puVar3[3] & puVar3[2] & puVar3[1] & *puVar3, ((int)DAT_060376a4 & uVar6) == 0)) {
    if (((int)DAT_060376ba & uVar6) != 0) {
      iVar2 = FUN_06037bf8(*(undefined4 *)(*(int *)(*(int *)(DAT_060376bc + param_2) + 8) + 0xc));
      return iVar2;
    }
    if (((int)DAT_060376cc & uVar6) == 0) {
      uVar6 = (uint)DAT_06037846;
      bVar9 = (uVar6 & *puVar3) != 0;
      if ((uVar6 & puVar3[1]) != 0) {
        bVar9 = bVar9 + 2;
      }
      if ((uVar6 & puVar3[2]) != 0) {
        bVar9 = bVar9 + 4;
      }
      if ((uVar6 & puVar3[3]) != 0) {
        bVar9 = bVar9 + 8;
      }
      *(undefined4 *)(DAT_06037848 + param_2) = 8;
      if (bVar9 == 3) {
        iVar2 = 0;
        sVar5 = (short)*(undefined4 *)(**(int **)(DAT_0603784a + param_2) + 0xc);
      }
      else if (bVar9 == 0xc) {
        iVar2 = 2;
        sVar5 = (short)*(undefined4 *)(*(int *)(*(int *)(DAT_0603784a + param_2) + 8) + 0xc);
      }
      else if (((bVar9 & 5) == 5) || (((bVar9 & 5) != 0 && ((bVar9 & 10) == 0)))) {
        iVar8 = **(int **)(DAT_0603784a + param_2);
        iVar2 = 0;
        if ((bVar9 & 1) == 0) {
          iVar8 = *(int *)(*(int *)(DAT_0603784a + param_2) + 8);
          iVar2 = 2;
        }
        sVar5 = (short)*(undefined4 *)(iVar8 + 0xc);
      }
      else {
        iVar8 = *(int *)(*(int *)(DAT_0603784a + param_2) + 4);
        iVar2 = 1;
        if ((bVar9 & 2) == 0) {
          iVar8 = *(int *)(*(int *)(DAT_0603784a + param_2) + 0xc);
          iVar2 = 3;
        }
        sVar5 = (short)*(undefined4 *)(iVar8 + 0xc);
      }
      iVar8 = (int)(short)(sVar5 - (short)*(undefined4 *)(param_2 + 0x38));
      if (((iVar8 <= DAT_06037854) || (DAT_06037850 <= iVar8)) &&
         ((-DAT_06037854 <= iVar8 || (iVar8 <= -DAT_06037850)))) {
        *(undefined2 *)(DAT_06037888 + param_2) = 8;
        if (iVar2 == 0) {
          uVar6 = (uint)DAT_060378aa;
          *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) | uVar6;
          *(uint *)(param_2 + DAT_060378ac) = *(uint *)(param_2 + DAT_060378ac) | uVar6;
          iVar2 = *(int *)(**(int **)(DAT_060378ae + param_2) + 0xc);
        }
        else if (iVar2 == 1) {
          uVar6 = (uint)DAT_060378f6;
          *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) | uVar6;
          *(uint *)(param_2 + DAT_060378f8) = *(uint *)(param_2 + DAT_060378f8) | uVar6;
          iVar2 = *(int *)(*(int *)(*(int *)(DAT_060378fa + param_2) + 4) + 0xc);
        }
        else if (iVar2 == 2) {
          uVar6 = (uint)DAT_060378d0;
          *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) | uVar6;
          *(uint *)(param_2 + DAT_060378d2) = *(uint *)(param_2 + DAT_060378d2) | uVar6;
          iVar2 = *(int *)(*(int *)(*(int *)(DAT_060378d4 + param_2) + 8) + 0xc);
        }
        else {
          uVar6 = (uint)DAT_0603791c;
          *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) | uVar6;
          *(uint *)(param_2 + DAT_0603791e) = *(uint *)(param_2 + DAT_0603791e) | uVar6;
          iVar2 = *(int *)(*(int *)(*(int *)(DAT_06037920 + param_2) + 0xc) + 0xc);
        }
        iVar8 = *(int *)(param_2 + 0x38) - iVar2;
        if (iVar8 < 0) {
          iVar8 = -iVar8;
        }
        iVar7 = (int)DAT_0603797e;
        iVar4 = iVar2;
        if ((iVar7 <= iVar8) && (iVar8 <= iVar7 * 3)) {
          iVar4 = iVar2 + iVar7 * 2;
        }
        if (((*(uint *)(param_2 + 0x30) & (int)DAT_06037980) != (int)DAT_06037980) &&
           ((*(uint *)(param_2 + 0x30) & (int)DAT_06037982) != (int)DAT_06037982)) {
          *(int *)(param_2 + 0x3c) = (int)(short)iVar4;
        }
        *(int *)(param_2 + 0x38) = (int)(short)iVar4;
        iVar8 = (*(code *)PTR_FUN_06037988)(iVar2);
        iVar2 = DAT_0603798c;
        if ((*(char *)(DAT_06037984 + param_2) != '\0') &&
           (iVar2 = DAT_060379cc, *(char *)(DAT_06037984 + param_2) == '\x01')) {
          iVar2 = DAT_06037990;
        }
        lVar1 = (longlong)iVar2 * (longlong)*(int *)(param_2 + 0x24);
        *(uint *)(param_2 + 0x24) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
        return iVar8;
      }
      if (iVar2 == 0) {
        uVar6 = (uint)DAT_060379ee;
        *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) | uVar6;
        *(uint *)(param_2 + DAT_060379f0) = *(uint *)(param_2 + DAT_060379f0) | uVar6;
        sVar5 = (short)*(undefined4 *)(**(int **)(DAT_060379f2 + param_2) + 0xc);
      }
      else if (iVar2 == 1) {
        uVar6 = (uint)DAT_06037a12;
        *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) | uVar6;
        *(uint *)(param_2 + DAT_06037a14) = *(uint *)(param_2 + DAT_06037a14) | uVar6;
        sVar5 = (short)*(undefined4 *)(*(int *)(*(int *)(DAT_06037a16 + param_2) + 4) + 0xc);
      }
      else if (iVar2 == 2) {
        uVar6 = (uint)DAT_06037a36;
        *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) | uVar6;
        *(uint *)(param_2 + DAT_06037a38) = *(uint *)(param_2 + DAT_06037a38) | uVar6;
        sVar5 = (short)*(undefined4 *)(*(int *)(*(int *)(DAT_06037a3a + param_2) + 8) + 0xc);
      }
      else {
        uVar6 = (uint)DAT_06037a5a;
        *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) | uVar6;
        *(uint *)(param_2 + DAT_06037a5c) = *(uint *)(param_2 + DAT_06037a5c) | uVar6;
        sVar5 = (short)*(undefined4 *)(*(int *)(*(int *)(DAT_06037a5e + param_2) + 0xc) + 0xc);
      }
      iVar2 = *(int *)(param_2 + 0x38) - (int)sVar5;
      if (iVar2 < 0) {
        iVar2 = -iVar2;
      }
      if ((DAT_06037b02 <= iVar2) && (iVar2 <= DAT_06037b02 * 3)) {
        sVar5 = sVar5 + DAT_06037b02 * 2;
      }
      iVar8 = *(int *)(param_2 + 0x38);
      iVar2 = (int)(short)((short)iVar8 - sVar5);
      if (iVar2 < 0) {
        iVar2 = iVar2 + 0x8000;
      }
      if (0x4000 < iVar2) {
        iVar2 = iVar2 + -0x8000;
      }
      iVar2 = iVar2 + (iVar2 >> 2);
      *(int *)(param_2 + DAT_06037b04) = iVar2;
      *(int *)(param_2 + DAT_06037b06) = iVar8 - iVar2;
      *(undefined2 *)(param_2 + DAT_06037b0a) = DAT_06037b08;
      if (*(int *)(param_2 + DAT_06037b0c) == 0) {
        iVar2 = ((int)*(char *)(param_2 + DAT_06037b0e) & 0xfU) * 2;
        if (*(int *)(param_2 + 0x34) < (int)*(short *)(PTR_DAT_06037b14 + iVar2)) {
          if (((int)*(short *)(PTR_DAT_06037b18 + iVar2) < *(int *)(param_2 + 0x34)) &&
             (*(short *)(PTR_DAT_06037b64 + *(char *)(DAT_06037b5e + param_2) * 2) == 0)) {
            *(uint *)(param_2 + DAT_06037b60) = *(uint *)(param_2 + DAT_06037b60) | DAT_06037b68;
          }
        }
        else if (*(short *)(PTR_DAT_06037b1c + *(char *)(DAT_06037b10 + param_2) * 2) == 0) {
          *(uint *)(param_2 + DAT_06037b12) = *(uint *)(param_2 + DAT_06037b12) | DAT_06037b20;
        }
      }
      iVar2 = DAT_06037b6c;
      if ((*(char *)(DAT_06037b62 + param_2) != '\0') &&
         (iVar2 = DAT_06037cb4, *(char *)(DAT_06037b62 + param_2) == '\x01')) {
        iVar2 = DAT_06037b70;
      }
      lVar1 = (longlong)iVar2 * (longlong)*(int *)(param_2 + 0x24);
      *(uint *)(param_2 + 0x24) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
      iVar2 = (*(code *)PTR_FUN_06037cb8)();
      return iVar2;
    }
    in_r0 = (int)DAT_060376ce;
    *(undefined2 *)(param_2 + in_r0) = 0xf;
  }
  return in_r0;
}

