/* FUN_0603E4A4  0x0603E4A4 */


undefined4 FUN_0603e4a4(void)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  short sVar6;
  undefined4 *puVar7;
  int iVar8;
  undefined4 *puVar9;
  undefined4 unaff_gbr;
  int aiStack_1c [7];
  
  iVar2 = iRam0603e500;
  puVar9 = (undefined4 *)((int)aiStack_1c + iRam0603e500 + 0x18);
  iVar1 = iRam0603e500 + 0x14;
  *(int *)((int)aiStack_1c + iRam0603e500 + 0x14) = iRam0603e500;
  puVar7 = (undefined4 *)*piRam0603e50c;
  uVar3 = uRam0603e504;
  for (iVar8 = (int)*pcRam0603e508; iVar8 != 0; iVar8 = iVar8 + -1) {
    if (*(char *)((int)puVar7 + (int)sRam0603e4de) < '\x02') {
      if (*pcRam0603e530 != '\0') {
        *(undefined4 *)((int)aiStack_1c + iVar2 + 0x10) = unaff_gbr;
        sVar6 = *(short *)(puVar7 + 0x20);
        if (*(char *)(iRam0603e550 + *(char *)((int)sVar6 + puVar7[0x22])) == '\0') {
          unaff_gbr = *(undefined4 *)((int)aiStack_1c + iVar2 + 0x10);
        }
        else {
          *(undefined4 *)((int)aiStack_1c + iVar2 + 0xc) = uVar3;
          *(undefined4 **)((int)aiStack_1c + iVar2 + 8) = puVar7;
          *(int *)((int)aiStack_1c + iVar2 + 4) = iVar8;
          iVar8 = 0xc;
          *(undefined4 **)((int)aiStack_1c + iVar2) = puVar9;
          do {
            *puVar9 = 0;
            puVar9 = puVar9 + 1;
            iVar8 = iVar8 + -1;
          } while (iVar8 != 0);
          puVar9 = *(undefined4 **)((int)aiStack_1c + iVar2);
          iVar8 = puVar7[0x1f] + sVar6 * 0x18;
          uVar5 = *(undefined4 *)(iVar8 + 0xc);
          sVar6 = (short)((uint)uVar5 >> 0x10);
          uVar3 = *(undefined4 *)(iVar8 + 0x24);
          iVar8 = puVar7[0x18];
          *(short *)(puVar9 + 3) =
               (short)((uint)(iVar8 * ((int)(short)((uint)uVar3 >> 0x10) - (int)sVar6)) >> 0x10) +
               sVar6;
          sVar6 = (short)uVar5;
          uVar5 = *puVar7;
          *(short *)(puVar9 + 4) =
               (short)((ulonglong)((longlong)iVar8 * (longlong)((int)(short)uVar3 - (int)sVar6)) >>
                      0x10) + sVar6;
          uVar3 = puVar7[1];
          *(undefined2 *)((int)puVar9 + 0xe) = *(undefined2 *)((int)puVar7 + 0xe);
          uVar4 = puVar7[2];
          *(undefined2 *)((int)puVar9 + 0x12) = *(undefined2 *)((int)puVar7 + 0x12);
          *puVar9 = uVar5;
          puVar9[1] = uVar3;
          puVar9[2] = uVar4;
          uVar3 = puVar7[7];
          uVar5 = puVar7[8];
          uVar4 = puVar7[10];
          *(undefined2 *)((int)puVar9 + 0x1a) = *(undefined2 *)((int)puVar7 + 0x1a);
          puVar9[7] = uVar3;
          puVar9[8] = uVar5;
          puVar9[10] = uVar4;
          if ((*pcRam0603e64c == '\0') && (*pcRam0603e650 == '\0')) {
            (*pcRam0603e654)();
          }
          *(undefined2 *)((int)puVar9 + 0x16) = *(undefined2 *)((int)puVar7 + 0x16);
          *(undefined2 *)(puVar9 + 6) = *(undefined2 *)(puVar7 + 6);
          uVar3 = *(undefined4 *)((int)aiStack_1c + iVar2 + 0xc);
          *(undefined4 *)((int)aiStack_1c + iVar2 + 0xc) =
               *(undefined4 *)((int)aiStack_1c + iVar2 + 8);
          *(undefined4 *)((int)aiStack_1c + iVar2 + 8) =
               *(undefined4 *)((int)aiStack_1c + iVar2 + 4);
          (*pcRam0603e658)(uVar3,puVar9);
          iVar8 = *(int *)((int)aiStack_1c + iVar2 + 8);
          puVar7 = *(undefined4 **)((int)aiStack_1c + iVar2 + 0xc);
          unaff_gbr = *(undefined4 *)((int)aiStack_1c + iVar2 + 0x10);
        }
      }
    }
    else if (*(char *)((int)puVar7 + (int)sRam0603e4e0) == '\0') {
      *(int *)((int)aiStack_1c + iVar2 + 0x10) = iVar8;
      *(undefined4 **)((int)aiStack_1c + iVar2 + 0xc) = puVar7;
      (*pcRam0603e510)();
      puVar7 = *(undefined4 **)((int)aiStack_1c + iVar2 + 0xc);
      iVar8 = *(int *)((int)aiStack_1c + iVar2 + 0x10);
    }
    puVar7 = *(undefined4 **)((int)puVar7 + (int)sRam0603e52e);
  }
  return *(undefined4 *)((int)aiStack_1c + iVar1);
}

