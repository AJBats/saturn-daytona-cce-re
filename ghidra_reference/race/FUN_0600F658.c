/* FUN_0600F658  0x0600F658 */

int FUN_0600f658(undefined2 param_1,int param_2)

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
  
  *(undefined2 *)(DAT_0600f690 + *(char *)(DAT_0600f68a + param_2) * 2) = param_1;
  puVar3 = (uint *)(DAT_0600f68c + param_2);
  if ((((int)DAT_0600f68e & (*puVar3 | puVar3[1] | puVar3[2] | puVar3[3])) != 0) &&
     (uVar6 = puVar3[3] & puVar3[2] & puVar3[1] & *puVar3, ((int)DAT_0600f6a4 & uVar6) == 0)) {
    if (((int)DAT_0600f6ba & uVar6) != 0) {
      iVar2 = FUN_0600fbf8(*(undefined4 *)(*(int *)(*(int *)(DAT_0600f6bc + param_2) + 8) + 0xc));
      return iVar2;
    }
    if (((int)DAT_0600f6cc & uVar6) == 0) {
      uVar6 = (uint)DAT_0600f846;
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
      *(undefined4 *)(DAT_0600f848 + param_2) = 8;
      if (bVar9 == 3) {
        iVar2 = 0;
        sVar5 = (short)*(undefined4 *)(**(int **)(DAT_0600f84a + param_2) + 0xc);
      }
      else if (bVar9 == 0xc) {
        iVar2 = 2;
        sVar5 = (short)*(undefined4 *)(*(int *)(*(int *)(DAT_0600f84a + param_2) + 8) + 0xc);
      }
      else if (((bVar9 & 5) == 5) || (((bVar9 & 5) != 0 && ((bVar9 & 10) == 0)))) {
        iVar8 = **(int **)(DAT_0600f84a + param_2);
        iVar2 = 0;
        if ((bVar9 & 1) == 0) {
          iVar8 = *(int *)(*(int *)(DAT_0600f84a + param_2) + 8);
          iVar2 = 2;
        }
        sVar5 = (short)*(undefined4 *)(iVar8 + 0xc);
      }
      else {
        iVar8 = *(int *)(*(int *)(DAT_0600f84a + param_2) + 4);
        iVar2 = 1;
        if ((bVar9 & 2) == 0) {
          iVar8 = *(int *)(*(int *)(DAT_0600f84a + param_2) + 0xc);
          iVar2 = 3;
        }
        sVar5 = (short)*(undefined4 *)(iVar8 + 0xc);
      }
      iVar8 = (int)(short)(sVar5 - (short)*(undefined4 *)(param_2 + 0x38));
      if (((iVar8 <= DAT_0600f854) || (DAT_0600f850 <= iVar8)) &&
         ((-DAT_0600f854 <= iVar8 || (iVar8 <= -DAT_0600f850)))) {
        *(undefined2 *)(DAT_0600f888 + param_2) = 8;
        if (iVar2 == 0) {
          uVar6 = (uint)DAT_0600f8aa;
          *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) | uVar6;
          *(uint *)(param_2 + DAT_0600f8ac) = *(uint *)(param_2 + DAT_0600f8ac) | uVar6;
          iVar2 = *(int *)(**(int **)(DAT_0600f8ae + param_2) + 0xc);
        }
        else if (iVar2 == 1) {
          uVar6 = (uint)DAT_0600f8f6;
          *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) | uVar6;
          *(uint *)(param_2 + DAT_0600f8f8) = *(uint *)(param_2 + DAT_0600f8f8) | uVar6;
          iVar2 = *(int *)(*(int *)(*(int *)(DAT_0600f8fa + param_2) + 4) + 0xc);
        }
        else if (iVar2 == 2) {
          uVar6 = (uint)DAT_0600f8d0;
          *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) | uVar6;
          *(uint *)(param_2 + DAT_0600f8d2) = *(uint *)(param_2 + DAT_0600f8d2) | uVar6;
          iVar2 = *(int *)(*(int *)(*(int *)(DAT_0600f8d4 + param_2) + 8) + 0xc);
        }
        else {
          uVar6 = (uint)DAT_0600f91c;
          *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) | uVar6;
          *(uint *)(param_2 + DAT_0600f91e) = *(uint *)(param_2 + DAT_0600f91e) | uVar6;
          iVar2 = *(int *)(*(int *)(*(int *)(DAT_0600f920 + param_2) + 0xc) + 0xc);
        }
        iVar8 = *(int *)(param_2 + 0x38) - iVar2;
        if (iVar8 < 0) {
          iVar8 = -iVar8;
        }
        iVar7 = (int)DAT_0600f97e;
        iVar4 = iVar2;
        if ((iVar7 <= iVar8) && (iVar8 <= iVar7 * 3)) {
          iVar4 = iVar2 + iVar7 * 2;
        }
        if (((*(uint *)(param_2 + 0x30) & (int)DAT_0600f980) != (int)DAT_0600f980) &&
           ((*(uint *)(param_2 + 0x30) & (int)DAT_0600f982) != (int)DAT_0600f982)) {
          *(int *)(param_2 + 0x3c) = (int)(short)iVar4;
        }
        *(int *)(param_2 + 0x38) = (int)(short)iVar4;
        iVar8 = (*DAT_0600f988)(iVar2);
        iVar2 = DAT_0600f98c;
        if ((*(char *)(DAT_0600f984 + param_2) != '\0') &&
           (iVar2 = DAT_0600f9cc, *(char *)(DAT_0600f984 + param_2) == '\x01')) {
          iVar2 = DAT_0600f990;
        }
        lVar1 = (longlong)iVar2 * (longlong)*(int *)(param_2 + 0x24);
        *(uint *)(param_2 + 0x24) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
        return iVar8;
      }
      if (iVar2 == 0) {
        uVar6 = (uint)DAT_0600f9ee;
        *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) | uVar6;
        *(uint *)(param_2 + DAT_0600f9f0) = *(uint *)(param_2 + DAT_0600f9f0) | uVar6;
        sVar5 = (short)*(undefined4 *)(**(int **)(DAT_0600f9f2 + param_2) + 0xc);
      }
      else if (iVar2 == 1) {
        uVar6 = (uint)DAT_0600fa12;
        *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) | uVar6;
        *(uint *)(param_2 + DAT_0600fa14) = *(uint *)(param_2 + DAT_0600fa14) | uVar6;
        sVar5 = (short)*(undefined4 *)(*(int *)(*(int *)(DAT_0600fa16 + param_2) + 4) + 0xc);
      }
      else if (iVar2 == 2) {
        uVar6 = (uint)DAT_0600fa36;
        *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) | uVar6;
        *(uint *)(param_2 + DAT_0600fa38) = *(uint *)(param_2 + DAT_0600fa38) | uVar6;
        sVar5 = (short)*(undefined4 *)(*(int *)(*(int *)(DAT_0600fa3a + param_2) + 8) + 0xc);
      }
      else {
        uVar6 = (uint)DAT_0600fa5a;
        *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) | uVar6;
        *(uint *)(param_2 + DAT_0600fa5c) = *(uint *)(param_2 + DAT_0600fa5c) | uVar6;
        sVar5 = (short)*(undefined4 *)(*(int *)(*(int *)(DAT_0600fa5e + param_2) + 0xc) + 0xc);
      }
      iVar2 = *(int *)(param_2 + 0x38) - (int)sVar5;
      if (iVar2 < 0) {
        iVar2 = -iVar2;
      }
      if ((DAT_0600fb02 <= iVar2) && (iVar2 <= DAT_0600fb02 * 3)) {
        sVar5 = sVar5 + DAT_0600fb02 * 2;
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
      *(int *)(param_2 + DAT_0600fb04) = iVar2;
      *(int *)(param_2 + DAT_0600fb06) = iVar8 - iVar2;
      *(undefined2 *)(param_2 + DAT_0600fb0a) = DAT_0600fb08;
      if (*(int *)(param_2 + DAT_0600fb0c) == 0) {
        iVar2 = ((int)*(char *)(param_2 + DAT_0600fb0e) & 0xfU) * 2;
        if (*(int *)(param_2 + 0x34) < (int)*(short *)(DAT_0600fb14 + iVar2)) {
          if (((int)*(short *)(DAT_0600fb18 + iVar2) < *(int *)(param_2 + 0x34)) &&
             (*(short *)(DAT_0600fb64 + *(char *)(DAT_0600fb5e + param_2) * 2) == 0)) {
            *(uint *)(param_2 + DAT_0600fb60) = *(uint *)(param_2 + DAT_0600fb60) | DAT_0600fb68;
          }
        }
        else if (*(short *)(DAT_0600fb1c + *(char *)(DAT_0600fb10 + param_2) * 2) == 0) {
          *(uint *)(param_2 + DAT_0600fb12) = *(uint *)(param_2 + DAT_0600fb12) | DAT_0600fb20;
        }
      }
      iVar2 = DAT_0600fb6c;
      if ((*(char *)(DAT_0600fb62 + param_2) != '\0') &&
         (iVar2 = DAT_0600fcb4, *(char *)(DAT_0600fb62 + param_2) == '\x01')) {
        iVar2 = DAT_0600fb70;
      }
      lVar1 = (longlong)iVar2 * (longlong)*(int *)(param_2 + 0x24);
      *(uint *)(param_2 + 0x24) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
      iVar2 = (*DAT_0600fcb8)();
      return iVar2;
    }
    in_r0 = (int)DAT_0600f6ce;
    *(undefined2 *)(param_2 + in_r0) = 0xf;
  }
  return in_r0;
}
