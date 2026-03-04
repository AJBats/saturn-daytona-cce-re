/* FUN_0601B1F8  0x0601B1F8 */


void FUN_0601b1f8(void)

{
  short sVar1;
  code *pcVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  int extraout_r2;
  undefined1 *puVar6;
  int iVar7;
  short *psVar8;
  short *psVar9;
  int *piVar10;
  int *piVar11;
  int local_44 [8];
  undefined4 local_24 [2];
  
  pcVar2 = DAT_0601b2c0;
  sVar1 = DAT_0601b2aa;
  piVar11 = local_24;
  local_24[0] = 2;
  psVar9 = DAT_0601b2b4;
  do {
    if (*psVar9 != 0) {
      *psVar9 = *psVar9 + -1;
      if (*psVar9 < DAT_0601b2ac) {
        if (*psVar9 < DAT_0601b2b2) {
          if (*psVar9 < 0x1e) {
            *(undefined1 **)((int)piVar11 + -0x14) = (undefined1 *)((int)piVar11 + -0x14);
            (*DAT_0601b3d4)();
            *(undefined4 *)((int)piVar11 + -0x18) = 0;
            *(undefined4 *)((int)piVar11 + -0x1c) = DAT_0601b3d8;
            puVar6 = (undefined1 *)((int)piVar11 + -0xc);
            piVar10 = (int *)((int)piVar11 + -0x20);
            piVar11 = (int *)((int)piVar11 + -0x20);
            *piVar10 = (int)puVar6;
            (*DAT_0601b3dc)();
            uVar3 = (*DAT_0601b3e0)();
            iVar7 = (*pcVar2)(uVar3,(int)DAT_0601b3cc);
            iVar4 = (*pcVar2)(uVar3,(int)DAT_0601b3ce);
            iVar5 = (*pcVar2)(uVar3,(int)DAT_0601b3d0);
            *(int *)(psVar9 + 2) = *(int *)(psVar9 + 2) + iVar7 * -2;
            *(int *)(psVar9 + 4) = *(int *)(psVar9 + 4) + iVar4;
            *(int *)(psVar9 + 6) = *(int *)(psVar9 + 6) + iVar5;
            *(int *)(psVar9 + 8) = *(int *)(psVar9 + 8) - iVar4;
            *(int *)(psVar9 + 10) = *(int *)(psVar9 + 10) - iVar7;
            *(int *)(psVar9 + 0xc) = *(int *)(psVar9 + 0xc) - iVar7;
            *(int *)(psVar9 + 0xe) = *(int *)(psVar9 + 0xe) + iVar7 * 2;
            *(int *)(psVar9 + 0x10) = *(int *)(psVar9 + 0x10) - (iVar5 >> 2);
            *(int *)(psVar9 + 0x12) = *(int *)(psVar9 + 0x12) - iVar5;
            *(int *)(psVar9 + 0x14) = *(int *)(psVar9 + 0x14) + iVar4;
            *(int *)(psVar9 + 0x16) = *(int *)(psVar9 + 0x16) + iVar4;
            *(int *)(psVar9 + 0x18) = *(int *)(psVar9 + 0x18) + iVar5;
          }
          else {
            iVar7 = (*DAT_0601b2c4)();
            if (extraout_r2 != *(short *)(DAT_0601b2c8 + (iVar7 + -1) * 2)) {
              psVar9[0x1a] = psVar9[0x1a] - sVar1;
            }
            psVar8 = psVar9 + 2;
            *(undefined4 *)(psVar9 + 0x14) = *(undefined4 *)psVar8;
            *(undefined4 *)(psVar9 + 0x16) = *(undefined4 *)(psVar9 + 4);
            *(undefined4 *)(psVar9 + 0x18) = *(undefined4 *)(psVar9 + 6);
            *(undefined4 *)(psVar9 + 0xe) = *(undefined4 *)psVar8;
            *(undefined4 *)(psVar9 + 0x10) = *(undefined4 *)(psVar9 + 4);
            *(undefined4 *)(psVar9 + 0x12) = *(undefined4 *)(psVar9 + 6);
            *(undefined4 *)(psVar9 + 8) = *(undefined4 *)psVar8;
            *(undefined4 *)(psVar9 + 10) = *(undefined4 *)(psVar9 + 4);
            *(undefined4 *)(psVar9 + 0xc) = *(undefined4 *)(psVar9 + 6);
          }
        }
      }
      else {
        *(int *)(psVar9 + 4) = *(int *)(psVar9 + 4) - (int)DAT_0601b2ae;
        *(int *)(psVar9 + 6) = *(int *)(psVar9 + 6) - (int)DAT_0601b2b0;
        psVar9[0x1b] = psVar9[0x1b] + sVar1;
      }
    }
    iVar7 = *piVar11;
    *piVar11 = iVar7 + -1;
    psVar9 = psVar9 + 0x1c;
  } while (iVar7 + -1 != 0);
  return;
}

