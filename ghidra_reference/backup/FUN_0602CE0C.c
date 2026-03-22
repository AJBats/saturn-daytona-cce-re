/* FUN_0602CE0C  0x0602CE0C */


int FUN_0602ce0c(void)

{
  short sVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  int iVar6;
  
  puVar5 = PTR_LAB_0602cf08;
  puVar4 = PTR_DAT_0602cf04;
  puVar2 = PTR_DAT_0602cefc;
  *(undefined2 *)PTR_DAT_0602cefc = 3;
  puVar3 = PTR_DAT_0602cf00;
  sVar1 = DAT_0602cefa;
  iVar6 = (int)(char)*PTR_DAT_0602cf00;
  if (iVar6 != 0) {
    if (iVar6 == 1) {
      if (*(short *)puVar4 == DAT_0602cefa) {
        iVar6 = (*DAT_0602cf0c)(puVar5);
      }
      *(short *)puVar4 = *(short *)puVar4 + *(short *)puVar2;
      if (-1 < *(short *)puVar4) {
        *(undefined2 *)puVar4 = 0;
        *puVar3 = 0;
                    /* WARNING: Could not recover jumptable at 0x0602ce66. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        iVar6 = (*DAT_0602cf10)(PTR_LAB_0602cf08);
        return iVar6;
      }
    }
    else if (iVar6 == 3) {
      if (*(short *)puVar4 == 0) {
        iVar6 = (*DAT_0602cf0c)();
      }
      *(short *)puVar4 = *(short *)puVar4 - *(short *)puVar2;
      if (*(short *)puVar4 <= sVar1) {
        *(short *)puVar4 = sVar1;
        *puVar3 = 0;
                    /* WARNING: Could not recover jumptable at 0x0602ce94. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        iVar6 = (*DAT_0602cf10)(PTR_LAB_0602cf08);
        return iVar6;
      }
    }
  }
  return iVar6;
}

