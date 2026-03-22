/* FUN_0603372E  0x0603372E */


undefined * FUN_0603372e(void)

{
  ushort uVar1;
  ushort uVar2;
  ushort *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined2 uVar6;
  short sVar7;
  code *pcVar8;
  undefined2 *puVar9;
  undefined *puVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined *puVar13;
  undefined *puVar14;
  int iVar15;
  undefined4 uVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  int iStack_34;
  int iStack_28;
  
  puVar13 = PTR_DAT_06033df0;
  puVar10 = PTR_DAT_06033944;
  puVar9 = DAT_06033940;
  sVar7 = DAT_0603391e;
  uVar6 = DAT_0603391c;
  puVar5 = PTR_DAT_060337f0;
  puVar4 = PTR_DAT_060337ec;
  puVar3 = DAT_060337e8;
  uVar2 = DAT_060337e8[1];
  puVar14 = (undefined *)(int)(char)*PTR_DAT_060337f0;
  if (puVar14 != (undefined *)0x0) {
    if (puVar14 == (undefined *)0x1) {
      (*(code *)PTR_FUN_060337f4)();
      if (*puVar4 == '\x01') {
        puVar14 = (undefined *)(*(code *)PTR_FUN_060337e0)(0,8);
        *DAT_060337f8 = DAT_060337c8;
      }
      else {
        puVar14 = (undefined *)(*(code *)PTR_FUN_060337e0)(0,DAT_060337fc);
        *DAT_060337f8 = DAT_060337ca;
      }
      puVar4 = PTR_DAT_06033804;
      *PTR_DAT_06033800 = 0;
      *puVar5 = 2;
      *puVar4 = 0;
    }
    else if (puVar14 == (undefined *)0x2) {
      FUN_06034028();
      pcVar8 = DAT_06033920;
      uVar1 = *puVar3;
      if (((uVar1 & DAT_060337cc) == 0) && ((uVar1 & DAT_060337ce) == 0)) {
        puVar14 = (undefined *)(uint)(byte)*puVar4;
        if (puVar14 == (undefined *)0x1) {
          if (((uint)uVar2 & (int)DAT_06033916) == 0) {
            puVar14 = (undefined *)(int)DAT_06033918;
            if (((uint)puVar14 & (uint)uVar2) != 0) {
              if ((DAT_0603391a & *puVar3) != 0) {
                (*DAT_06033920)(0,1,3);
                puVar14 = PTR_DAT_0603392c;
                *PTR_DAT_06033928 = 1;
                puVar4 = PTR_FUN_06033934;
                *puVar14 = 0xd;
                *puVar5 = 0;
                *(undefined4 *)PTR_DAT_06033930 = 0;
                puVar14 = (undefined *)(*(code *)puVar4)();
                return puVar14;
              }
              iVar18 = (*(code *)PTR_FUN_06033938)((int)(char)puVar4[1]);
              puVar14 = (undefined *)0x0;
              if (iVar18 != 0) {
                (*pcVar8)(0,1,3);
                puVar4 = PTR_DAT_06033930;
                puVar14 = PTR_DAT_0603392c;
                *PTR_DAT_06033928 = 0;
                *puVar14 = 0xd;
                puVar14 = PTR_FUN_06033934;
                *puVar5 = 0;
                *(undefined4 *)puVar4 = 0;
                puVar14 = (undefined *)(*(code *)puVar14)();
                return puVar14;
              }
            }
          }
          else {
            puVar14 = (undefined *)(*DAT_06033920)(0,1,3);
            puVar4 = PTR_DAT_06033924;
            *puVar5 = 3;
            *puVar4 = 1;
          }
        }
      }
      else {
        FUN_06034676();
        puVar14 = (undefined *)(*DAT_060337d8)(PTR_LAB_060337d4);
        *(undefined4 *)PTR_DAT_06033808 = 0;
        *puVar5 = 0;
      }
    }
    else if (puVar14 == (undefined *)0x3) {
      iStack_28 = 0;
      iVar18 = (int)DAT_0603391e;
      puVar14 = (undefined *)(int)(char)*PTR_DAT_06033924;
      if (puVar14 != (undefined *)0x0) {
        if (puVar14 == (undefined *)0x1) {
          FUN_06034724();
          (*(code *)PTR_FUN_06033a58)(0,0,(int)DAT_06033a54,iVar18);
          *(undefined2 *)puVar10 = uVar6;
          puVar14 = PTR_DAT_06033a5c;
          *puVar9 = *(undefined2 *)puVar10;
          uVar11 = DAT_06033a6c;
          puVar5 = PTR_FUN_06033a68;
          puVar4 = PTR_DAT_06033a60;
          iVar18 = (uint)(byte)*puVar14 * 5 + (uint)(byte)*PTR_DAT_06033a60;
          iVar17 = (iVar18 * 0x18 & 0xffU) + DAT_06033a64;
          for (iVar19 = 0; uVar12 = DAT_06033a78, puVar14 = PTR_FUN_06033a74,
              iVar19 < (int)(uint)(byte)PTR_DAT_06033a70[(byte)*puVar4]; iVar19 = iVar19 + 1) {
            (*(code *)puVar5)(*(undefined4 *)(iVar19 * 4 + iVar17 + 8),0x1a,iVar19 * 3 + 0x1c,uVar11
                              ,0x50);
          }
          (*(code *)PTR_FUN_06033a74)(DAT_06033a7c,uVar11,0x31,0x18,0x23,4,DAT_06033a78,0x40);
          puVar4 = PTR_DAT_06033a60;
          iVar17 = 0x1c;
          iVar18 = DAT_06033a80 + (short)((short)iVar18 * 0x30);
          for (iStack_34 = 0; iStack_34 < (int)(uint)(byte)PTR_DAT_06033bb0[(byte)*puVar4];
              iStack_34 = iStack_34 + 1) {
            iVar19 = (int)(char)((char)iStack_34 * '\f');
            iVar15 = iVar19 + iVar18;
            (*(code *)PTR_FUN_06033a84)(*(undefined4 *)(iVar15 + 8),0x3a,iVar17,uVar11,0x50);
            (*(code *)PTR_FUN_06033a88)((int)*(char *)(iVar15 + 4),uVar11,0x49,iVar17);
            uVar16 = DAT_06033ba8;
            if (*(char *)(iVar15 + 5) == '\0') {
              uVar16 = DAT_06033a8c;
            }
            (*(code *)puVar14)(uVar16,uVar11,0x4f,(int)(short)iVar17,3,3,uVar12,0x90);
            if (*(char *)(iVar19 + iVar18 + 6) != '\0') {
              (*(code *)puVar14)(DAT_06033bac,uVar11,0x53,(int)(short)iVar17,2,3,uVar12,0x90);
            }
            iVar17 = iVar17 + 3;
            iStack_28 = iStack_28 + *(int *)(iVar19 + iVar18 + 8);
          }
          (*(code *)puVar14)(DAT_06033bb4,uVar11,0x31,0x29,8,3,uVar12,(int)DAT_06033b9c);
          (*(code *)PTR_FUN_06033bb8)(iStack_28,0x3a,0x29,uVar11,(int)DAT_06033b9c);
          puVar14 = (undefined *)
                    (*(code *)puVar14)(DAT_06033bbc,uVar11,0x31,0x2f,0x15,2,uVar12,(int)DAT_06033b9e
                                      );
          *PTR_DAT_06033bc0 = 3;
        }
        else if (puVar14 == (undefined *)0x2) {
          if ((DAT_06033ba0 & DAT_0603393c[1]) == 0) {
            if (((*DAT_0603393c & DAT_06033ba2) != 0) || ((*DAT_0603393c & DAT_06033ba4) != 0)) {
              *(undefined2 *)PTR_DAT_06033944 = DAT_0603391c;
              *puVar9 = *(undefined2 *)puVar10;
              FUN_06034676();
              puVar14 = (undefined *)FUN_06034724();
              puVar4 = PTR_DAT_06033bc0;
              *(undefined4 *)PTR_DAT_06033bc8 = 0;
              *puVar4 = 0;
            }
          }
          else {
            (*DAT_06033bc4)(0,1);
            *(undefined2 *)puVar10 = uVar6;
            *puVar9 = *(undefined2 *)puVar10;
            FUN_06034724();
            puVar14 = (undefined *)FUN_06034776();
            *PTR_DAT_06033bc0 = 4;
          }
        }
        else if (puVar14 == (undefined *)0x3) {
          *(short *)PTR_DAT_06033944 = *(short *)PTR_DAT_06033944 + 0xc;
          puVar4 = PTR_DAT_06033bc0;
          if (iVar18 < (int)(uint)*(ushort *)puVar10) {
            *(short *)puVar10 = sVar7;
            *puVar4 = 2;
          }
          *puVar9 = *(undefined2 *)puVar10;
        }
        else if (puVar14 == (undefined *)0x4) {
          *PTR_DAT_06033dec = 1;
          *puVar13 = 0;
          *PTR_DAT_06033df4 = 0;
          puVar14 = puVar13;
        }
      }
      return puVar14;
    }
  }
  return puVar14;
}

