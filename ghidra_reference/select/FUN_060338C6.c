/* FUN_060338C6  0x060338C6 */


undefined * FUN_060338c6(void)

{
  undefined2 uVar1;
  short sVar2;
  undefined2 *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined *puVar8;
  int iVar9;
  undefined4 uVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iStack_34;
  int iStack_28;
  
  puVar5 = PTR_DAT_06033df0;
  puVar4 = PTR_DAT_06033944;
  puVar3 = DAT_06033940;
  sVar2 = DAT_0603391e;
  uVar1 = DAT_0603391c;
  iStack_28 = 0;
  iVar12 = (int)DAT_0603391e;
  puVar8 = (undefined *)(int)(char)*PTR_DAT_06033924;
  if (puVar8 != (undefined *)0x0) {
    if (puVar8 == (undefined *)0x1) {
      FUN_06034724();
      (*(code *)PTR_FUN_06033a58)(0,0,(int)DAT_06033a54,iVar12);
      *(undefined2 *)puVar4 = uVar1;
      puVar5 = PTR_DAT_06033a5c;
      *puVar3 = *(undefined2 *)puVar4;
      uVar6 = DAT_06033a6c;
      puVar8 = PTR_FUN_06033a68;
      puVar4 = PTR_DAT_06033a60;
      iVar12 = (uint)(byte)*puVar5 * 5 + (uint)(byte)*PTR_DAT_06033a60;
      iVar11 = (iVar12 * 0x18 & 0xffU) + DAT_06033a64;
      for (iVar13 = 0; uVar7 = DAT_06033a78, puVar5 = PTR_FUN_06033a74,
          iVar13 < (int)(uint)(byte)PTR_DAT_06033a70[(byte)*puVar4]; iVar13 = iVar13 + 1) {
        (*(code *)puVar8)(*(undefined4 *)(iVar13 * 4 + iVar11 + 8),0x1a,iVar13 * 3 + 0x1c,uVar6,0x50
                         );
      }
      (*(code *)PTR_FUN_06033a74)(DAT_06033a7c,uVar6,0x31,0x18,0x23,4,DAT_06033a78,0x40);
      puVar4 = PTR_DAT_06033a60;
      iVar11 = 0x1c;
      iVar12 = DAT_06033a80 + (short)((short)iVar12 * 0x30);
      for (iStack_34 = 0; iStack_34 < (int)(uint)(byte)PTR_DAT_06033bb0[(byte)*puVar4];
          iStack_34 = iStack_34 + 1) {
        iVar13 = (int)(char)((char)iStack_34 * '\f');
        iVar9 = iVar13 + iVar12;
        (*(code *)PTR_FUN_06033a84)(*(undefined4 *)(iVar9 + 8),0x3a,iVar11,uVar6,0x50);
        (*(code *)PTR_FUN_06033a88)((int)*(char *)(iVar9 + 4),uVar6,0x49,iVar11);
        uVar10 = DAT_06033ba8;
        if (*(char *)(iVar9 + 5) == '\0') {
          uVar10 = DAT_06033a8c;
        }
        (*(code *)puVar5)(uVar10,uVar6,0x4f,(int)(short)iVar11,3,3,uVar7,0x90);
        if (*(char *)(iVar13 + iVar12 + 6) != '\0') {
          (*(code *)puVar5)(DAT_06033bac,uVar6,0x53,(int)(short)iVar11,2,3,uVar7,0x90);
        }
        iVar11 = iVar11 + 3;
        iStack_28 = iStack_28 + *(int *)(iVar13 + iVar12 + 8);
      }
      (*(code *)puVar5)(DAT_06033bb4,uVar6,0x31,0x29,8,3,uVar7,(int)DAT_06033b9c);
      (*(code *)PTR_FUN_06033bb8)(iStack_28,0x3a,0x29,uVar6,(int)DAT_06033b9c);
      puVar8 = (undefined *)
               (*(code *)puVar5)(DAT_06033bbc,uVar6,0x31,0x2f,0x15,2,uVar7,(int)DAT_06033b9e);
      *PTR_DAT_06033bc0 = 3;
    }
    else if (puVar8 == (undefined *)0x2) {
      if ((DAT_06033ba0 & DAT_0603393c[1]) == 0) {
        if (((*DAT_0603393c & DAT_06033ba2) != 0) || ((*DAT_0603393c & DAT_06033ba4) != 0)) {
          *(undefined2 *)PTR_DAT_06033944 = DAT_0603391c;
          *puVar3 = *(undefined2 *)puVar4;
          FUN_06034676();
          puVar8 = (undefined *)FUN_06034724();
          puVar4 = PTR_DAT_06033bc0;
          *(undefined4 *)PTR_DAT_06033bc8 = 0;
          *puVar4 = 0;
        }
      }
      else {
        (*DAT_06033bc4)(0,1);
        *(undefined2 *)puVar4 = uVar1;
        *puVar3 = *(undefined2 *)puVar4;
        FUN_06034724();
        puVar8 = (undefined *)FUN_06034776();
        *PTR_DAT_06033bc0 = 4;
      }
    }
    else if (puVar8 == (undefined *)0x3) {
      *(short *)PTR_DAT_06033944 = *(short *)PTR_DAT_06033944 + 0xc;
      puVar5 = PTR_DAT_06033bc0;
      if (iVar12 < (int)(uint)*(ushort *)puVar4) {
        *(short *)puVar4 = sVar2;
        *puVar5 = 2;
      }
      *puVar3 = *(undefined2 *)puVar4;
    }
    else if (puVar8 == (undefined *)0x4) {
      *PTR_DAT_06033dec = 1;
      *puVar5 = 0;
      *PTR_DAT_06033df4 = 0;
      puVar8 = puVar5;
    }
  }
  return puVar8;
}

