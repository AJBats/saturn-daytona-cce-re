/* FUN_06028864  0x06028864 */


int FUN_06028864(void)

{
  short sVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined2 *puVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  code *pcVar9;
  int iVar10;
  undefined4 uVar11;
  
  puVar5 = PTR_FUN_0602898c;
  puVar4 = PTR_DAT_06028988;
  puVar3 = PTR_DAT_06028984;
  puVar2 = PTR_DAT_06028980;
  iVar10 = (int)(char)*PTR_DAT_06028984;
  if (iVar10 == 0) {
    *(undefined2 *)PTR_DAT_06028988 = 0;
    iVar10 = (*(code *)puVar5)();
    *puVar3 = 1;
    return iVar10;
  }
  if (iVar10 != 1) {
    if (iVar10 == 2) {
      *(short *)PTR_DAT_06028988 = *(short *)PTR_DAT_06028988 + 1;
      if (*(ushort *)puVar4 < 0x56) {
        return 2;
      }
      *(undefined4 *)puVar2 = 0;
      *puVar3 = 3;
      return 2;
    }
    if (iVar10 == 3) {
      *(int *)PTR_DAT_06028980 = *(int *)PTR_DAT_06028980 + 1;
      pcVar9 = pcRam06028acc;
      if ((*(short *)(iRam06028ac8 + 2) == 0) && (*(uint *)puVar2 <= (uint)(int)sRam06028ac4)) {
        return 0;
      }
      *(undefined2 *)puVar4 = 0;
      iVar10 = (*pcVar9)();
      *puVar3 = 4;
      return iVar10;
    }
    if (iVar10 != 4) {
      return iVar10;
    }
    *(short *)PTR_DAT_06028988 = *(short *)PTR_DAT_06028988 + 1;
    if (*(ushort *)puVar4 < 0x56) {
      return 4;
    }
                    /* WARNING: Could not recover jumptable at 0x06028a28. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    iVar10 = (*pcRam06028ad0)();
    return iVar10;
  }
  *(short *)PTR_DAT_06028988 = *(short *)PTR_DAT_06028988 + 1;
  puVar6 = puRam06028998;
  if (*(ushort *)puVar4 < 0x56) {
    return 1;
  }
  *puRam06028994 = (short)uRam06028990;
  puVar2 = PTR_FUN_0602899c;
  *puVar6 = 4;
  (*(code *)puVar2)();
  uVar8 = uRam060289a8;
  uVar7 = uRam060289a4;
  sVar1 = *psRam060289ac;
  if (sVar1 == 1) {
    (*(code *)PTR_FUN_060289a0)(uRam060289b4,uRam060289a8,*puRam060289b0);
    uVar11 = uRam060289b8;
  }
  else if (sVar1 == 2) {
    (*(code *)PTR_FUN_060289a0)(uRam060289c0,uRam060289a8,*puRam060289bc);
    uVar11 = uRam060289c4;
  }
  else {
    if (sVar1 != 3) goto FUN_0602894a;
    (*(code *)PTR_FUN_060289a0)(uRam060289cc,uRam060289a8,*puRam060289c8);
    uVar11 = uRam060289d0;
  }
  (*pcRam060289d4)(uVar11,uVar7,0,0,0x2c,0x1c,uVar8,0);
FUN_0602894a:
  (*(code *)PTR_FUN_060289dc)(uRam060289d8,0,0x10);
  puVar2 = PTR_FUN_060289e0;
  *(undefined2 *)puVar4 = 0;
  (*(code *)puVar2)();
  iVar10 = (*pcRam060289e4)(0,0);
  *puVar3 = 2;
  return iVar10;
}

