/* FUN_0602DDCA  0x0602DDCA */


int FUN_0602ddca(void)

{
  char cVar1;
  short sVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  int iVar9;
  undefined4 uVar10;
  
  puVar6 = PTR_FUN_0602df14;
  puVar5 = PTR_DAT_0602df10;
  puVar4 = PTR_DAT_0602df0c;
  puVar3 = PTR_DAT_0602df08;
  iVar9 = (int)(char)*PTR_DAT_0602df0c;
  if (iVar9 == 0) {
    *(undefined2 *)PTR_DAT_0602df10 = 0;
    (*(code *)puVar6)();
    cVar1 = *DAT_0602df18;
    if (cVar1 == 4) {
      *puVar4 = 1;
      return 4;
    }
    *puVar4 = 4;
    return (int)cVar1;
  }
  if (iVar9 != 1) {
    if (iVar9 == 2) {
      *(short *)PTR_DAT_0602df10 = *(short *)PTR_DAT_0602df10 + 1;
      if (*(ushort *)puVar5 < 0x56) {
        return 2;
      }
      *(undefined4 *)puVar3 = 0;
      *puVar4 = 3;
      return 2;
    }
    if (iVar9 == 3) {
      *(int *)PTR_DAT_0602df08 = *(int *)PTR_DAT_0602df08 + 1;
      puVar6 = PTR_FUN_0602e020;
      if ((*(short *)(DAT_0602e01c + 2) == 0) && (*(uint *)puVar3 <= (uint)(int)DAT_0602e018)) {
        return 0;
      }
      *(undefined2 *)puVar5 = 0;
      iVar9 = (*(code *)puVar6)();
      *puVar4 = 4;
      return iVar9;
    }
    if (iVar9 != 4) {
      return iVar9;
    }
    *(short *)PTR_DAT_0602df10 = *(short *)PTR_DAT_0602df10 + 1;
    if (*(ushort *)puVar5 < 0x56) {
      return 4;
    }
    if (*DAT_0602e024 == '\x04') {
                    /* WARNING: Could not recover jumptable at 0x0602dfba. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      iVar9 = (*DAT_0602e028)();
      return iVar9;
    }
    (*DAT_0602e02c)(0,0);
    (*(code *)PTR_FUN_0602e030)();
    if (*DAT_0602e034 == 1) {
                    /* WARNING: Could not recover jumptable at 0x0602dfe8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      iVar9 = (*DAT_0602e038)(1);
      return iVar9;
    }
    *(undefined4 *)PTR_DAT_0602e03c = 2;
                    /* WARNING: Could not recover jumptable at 0x0602e002. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    iVar9 = (*DAT_0602e040)();
    return iVar9;
  }
  *(short *)PTR_DAT_0602df10 = *(short *)PTR_DAT_0602df10 + 1;
  if (*(ushort *)puVar5 < 0x56) {
    return 1;
  }
  *DAT_0602df20 = (short)DAT_0602df1c;
  puVar3 = PTR_FUN_0602df28;
  *DAT_0602df24 = 4;
  (*(code *)puVar3)();
  uVar8 = DAT_0602df38;
  uVar7 = DAT_0602df34;
  puVar3 = PTR_FUN_0602df2c;
  sVar2 = *DAT_0602df3c;
  if (sVar2 == 1) {
    (*(code *)PTR_FUN_0602df30)(DAT_0602df44,DAT_0602df38,*DAT_0602df40);
    uVar10 = DAT_0602df48;
  }
  else if (sVar2 == 2) {
    (*(code *)PTR_FUN_0602df30)(DAT_0602df50,DAT_0602df38,*DAT_0602df4c);
    uVar10 = DAT_0602df54;
  }
  else {
    if (sVar2 != 3) goto FUN_0602dec0;
    (*(code *)PTR_FUN_0602df30)(DAT_0602df5c,DAT_0602df38,*DAT_0602df58);
    uVar10 = DAT_0602df60;
  }
  (*(code *)puVar3)(uVar10,uVar7,0,0,0x2c,0x1c,uVar8,0);
FUN_0602dec0:
  (*(code *)PTR_FUN_0602df68)(DAT_0602df64,0,0x10);
  puVar3 = PTR_FUN_0602df6c;
  *(undefined2 *)puVar5 = 0;
  (*(code *)puVar3)();
  iVar9 = (*DAT_0602df70)(0,0);
  *puVar4 = 2;
  return iVar9;
}

