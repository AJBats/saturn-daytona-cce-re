/* FUN_0602E010  0x0602E010 */


int FUN_0602e010(void)

{
  short sVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  int iVar6;
  
  puVar5 = PTR_LAB_0602e10c;
  puVar4 = PTR_DAT_0602e108;
  puVar2 = PTR_DAT_0602e100;
  *(undefined2 *)PTR_DAT_0602e100 = 3;
  puVar3 = PTR_DAT_0602e104;
  sVar1 = DAT_0602e0fe;
  iVar6 = (int)(char)*PTR_DAT_0602e104;
  if (iVar6 != 0) {
    if (iVar6 == 1) {
      if (*(short *)puVar4 == DAT_0602e0fe) {
        iVar6 = (*DAT_0602e110)(puVar5);
      }
      *(short *)puVar4 = *(short *)puVar4 + *(short *)puVar2;
      if (-1 < *(short *)puVar4) {
        *(undefined2 *)puVar4 = 0;
        *puVar3 = 0;
                    /* WARNING: Could not recover jumptable at 0x0602e06a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        iVar6 = (*DAT_0602e114)(PTR_LAB_0602e10c);
        return iVar6;
      }
    }
    else if (iVar6 == 3) {
      if (*(short *)puVar4 == 0) {
        iVar6 = (*DAT_0602e110)();
      }
      *(short *)puVar4 = *(short *)puVar4 - *(short *)puVar2;
      if (*(short *)puVar4 <= sVar1) {
        *(short *)puVar4 = sVar1;
        *puVar3 = 0;
                    /* WARNING: Could not recover jumptable at 0x0602e098. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        iVar6 = (*DAT_0602e114)(PTR_LAB_0602e10c);
        return iVar6;
      }
    }
  }
  return iVar6;
}

