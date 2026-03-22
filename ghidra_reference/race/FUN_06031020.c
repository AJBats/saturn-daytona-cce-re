/* FUN_06031020  0x06031020 */


undefined4 FUN_06031020(undefined4 param_1,char param_2)

{
  char cVar1;
  code *pcVar2;
  undefined2 uVar3;
  int iVar4;
  short sVar5;
  byte bVar6;
  undefined4 in_r3;
  short *psVar7;
  short *psVar8;
  undefined *puVar9;
  byte *pbVar10;
  byte unaff_r10;
  int unaff_r11;
  int unaff_r12;
  uint uVar11;
  undefined4 uStack_c;
  
  psVar8 = DAT_06031194;
  pcVar2 = DAT_060310a4;
  psVar7 = (short *)(unaff_r12 + unaff_r11);
  uVar11 = 5;
  if (*psVar7 == 0x5a) {
    uVar11 = 0;
  }
  if (*psVar7 == 0x3c) {
    uVar11 = 1;
  }
  if (*psVar7 == 0x1e) {
    uVar11 = 2;
  }
  sVar5 = (ushort)unaff_r10 * DAT_0603107c;
  cVar1 = *DAT_060310a8;
  uStack_c = in_r3;
  if (cVar1 == '\0') {
    if (unaff_r10 == 0) {
      *DAT_06031194 = *DAT_06031194 + 4;
      if (*(short *)(unaff_r12 + unaff_r11) == 1) {
        if (*DAT_0603119c == '\0') {
          if (*DAT_060311a0 == '\0') {
            (*pcVar2)();
          }
        }
        else {
          (*pcVar2)(PTR_LAB_06031198);
          (*pcVar2)(PTR_LAB_060311a4);
        }
        (*(code *)PTR_FUN_060311ac)(*PTR_DAT_060311a8);
      }
      if (uVar11 < 5) {
        if (*DAT_060311a0 == '\0') {
          (*(code *)PTR_FUN_060311b0)(uVar11);
        }
        (*(code *)PTR_FUN_060311ac)(PTR_DAT_060311b4[uVar11]);
      }
      if (*(short *)(unaff_r12 + unaff_r11) < 2) {
        (*(code *)PTR_FUN_060311b8)();
        (*(code *)PTR_FUN_060311bc)();
        uVar3 = DAT_06031190;
        *psVar8 = 0;
        *DAT_060311c0 = uVar3;
      }
    }
    psVar8 = (short *)(unaff_r12 + unaff_r11);
    *psVar8 = *psVar8 + -1;
    if (*psVar8 < 1) {
      *(undefined1 *)((uint)unaff_r10 + DAT_060311c4) = 1;
      *(undefined4 *)(sVar5 + DAT_060311c8 + 0x5c) = 1;
      uStack_c = 1;
    }
    FUN_060312e0();
  }
  else if ((((cVar1 == '\x01') || (cVar1 == '\x02')) || (cVar1 == '\x03')) || (cVar1 == '\x04')) {
    if ((*psVar7 == DAT_06031192) && (param_2 != '\0')) {
      (*(code *)PTR_FUN_060311cc)(unaff_r10);
    }
    *(short *)(unaff_r12 + unaff_r11) = *(short *)(unaff_r12 + unaff_r11) + -1;
    if (param_2 != '\0') {
      if (*DAT_060311d0 == '\0') {
        if (*(short *)(unaff_r12 + unaff_r11) < 0x6e) {
          (*(code *)PTR_FUN_060312a4)(unaff_r10);
        }
        else {
          (*(code *)PTR_FUN_060312ac)(*DAT_060312a8);
        }
      }
      else {
        (*(code *)PTR_FUN_060311d4)();
      }
    }
    if (*(short *)(unaff_r12 + unaff_r11) == 0x6f) {
      (*(code *)PTR_FUN_060312b0)();
    }
    if (*(short *)(unaff_r12 + unaff_r11) < 1) {
      uVar11 = 3;
      if (*DAT_060312b8 == '\0') {
        if (param_2 != '\0') {
          (*pcVar2)();
        }
      }
      else {
        puVar9 = PTR_LAB_060312b4;
        if (unaff_r10 != 0) {
          puVar9 = PTR_LAB_060312bc;
        }
        (*pcVar2)(puVar9);
      }
      pbVar10 = DAT_060312c8;
      iVar4 = DAT_060312c4;
      *(undefined1 *)((uint)unaff_r10 + DAT_060312c0) = 1;
      *(undefined4 *)(sVar5 + iVar4 + 0x5c) = 1;
      bVar6 = (*(code *)PTR_FUN_060312cc)();
      *pbVar10 = *pbVar10 | bVar6;
      uStack_c = 1;
    }
    if ((uVar11 < 5) && (param_2 != '\0')) {
      (*(code *)PTR_FUN_060312d0)(unaff_r10,uVar11);
      (*DAT_060312d8)(0,0,(int)(char)PTR_DAT_060312d4[uVar11]);
    }
  }
  else {
    *(undefined1 *)((uint)unaff_r10 + DAT_060312c0) = 1;
    uStack_c = 1;
    *(undefined4 *)(*DAT_060312dc + 0x5c) = 1;
  }
  return uStack_c;
}

