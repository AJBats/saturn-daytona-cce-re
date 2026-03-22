/* FUN_0602DDCE  0x0602DDCE */


int FUN_0602ddce(uint *param_1,int param_2)

{
  char cVar1;
  short sVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  int iVar8;
  undefined4 uVar9;
  
  puVar5 = PTR_FUN_0602df14;
  puVar4 = PTR_DAT_0602df10;
  puVar3 = PTR_DAT_0602df0c;
  iVar8 = (int)(char)*PTR_DAT_0602df0c;
  if (iVar8 == 0) {
    *(undefined2 *)PTR_DAT_0602df10 = 0;
    (*(code *)puVar5)();
    cVar1 = *DAT_0602df18;
    if (cVar1 == 4) {
      *puVar3 = 1;
      return 4;
    }
    *puVar3 = 4;
    return (int)cVar1;
  }
  if (iVar8 != 1) {
    if (iVar8 == 2) {
      *(short *)PTR_DAT_0602df10 = *(short *)PTR_DAT_0602df10 + 1;
      if ((int)(uint)*(ushort *)puVar4 <= param_2) {
        return 2;
      }
      *param_1 = 0;
      *puVar3 = 3;
      return 2;
    }
    if (iVar8 == 3) {
      *param_1 = *param_1 + 1;
      puVar5 = PTR_FUN_0602e020;
      if ((*(short *)(DAT_0602e01c + 2) == 0) && (*param_1 <= (uint)(int)DAT_0602e018)) {
        return 0;
      }
      *(undefined2 *)puVar4 = 0;
      iVar8 = (*(code *)puVar5)();
      *puVar3 = 4;
      return iVar8;
    }
    if (iVar8 != 4) {
      return iVar8;
    }
    *(short *)PTR_DAT_0602df10 = *(short *)PTR_DAT_0602df10 + 1;
    if ((int)(uint)*(ushort *)puVar4 <= param_2) {
      return 4;
    }
    if (*DAT_0602e024 == '\x04') {
                    /* WARNING: Could not recover jumptable at 0x0602dfba. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      iVar8 = (*DAT_0602e028)();
      return iVar8;
    }
    (*DAT_0602e02c)(0,0);
    (*(code *)PTR_FUN_0602e030)();
    if (*DAT_0602e034 == 1) {
                    /* WARNING: Could not recover jumptable at 0x0602dfe8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      iVar8 = (*DAT_0602e038)(1);
      return iVar8;
    }
    *(undefined4 *)PTR_DAT_0602e03c = 2;
                    /* WARNING: Could not recover jumptable at 0x0602e002. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    iVar8 = (*DAT_0602e040)();
    return iVar8;
  }
  *(short *)PTR_DAT_0602df10 = *(short *)PTR_DAT_0602df10 + 1;
  if ((int)(uint)*(ushort *)puVar4 <= param_2) {
    return 1;
  }
  *DAT_0602df20 = (short)DAT_0602df1c;
  puVar5 = PTR_FUN_0602df28;
  *DAT_0602df24 = 4;
  (*(code *)puVar5)();
  uVar7 = DAT_0602df38;
  uVar6 = DAT_0602df34;
  puVar5 = PTR_FUN_0602df2c;
  sVar2 = *DAT_0602df3c;
  if (sVar2 == 1) {
    (*(code *)PTR_FUN_0602df30)(DAT_0602df44,DAT_0602df38,*DAT_0602df40);
    uVar9 = DAT_0602df48;
  }
  else if (sVar2 == 2) {
    (*(code *)PTR_FUN_0602df30)(DAT_0602df50,DAT_0602df38,*DAT_0602df4c);
    uVar9 = DAT_0602df54;
  }
  else {
    if (sVar2 != 3) goto FUN_0602dec0;
    (*(code *)PTR_FUN_0602df30)(DAT_0602df5c,DAT_0602df38,*DAT_0602df58);
    uVar9 = DAT_0602df60;
  }
  (*(code *)puVar5)(uVar9,uVar6,0,0,0x2c,0x1c,uVar7,0);
FUN_0602dec0:
  (*(code *)PTR_FUN_0602df68)(DAT_0602df64,0,0x10);
  puVar5 = PTR_FUN_0602df6c;
  *(undefined2 *)puVar4 = 0;
  (*(code *)puVar5)();
  iVar8 = (*DAT_0602df70)(0,0);
  *puVar3 = 2;
  return iVar8;
}

