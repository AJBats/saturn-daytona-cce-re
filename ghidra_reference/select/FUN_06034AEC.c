/* FUN_06034AEC  0x06034AEC */


int FUN_06034aec(void)

{
  short sVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  int iVar6;
  
  puVar5 = PTR_LAB_06034be8;
  puVar4 = PTR_DAT_06034be4;
  puVar2 = PTR_DAT_06034bdc;
  *(undefined2 *)PTR_DAT_06034bdc = 3;
  puVar3 = PTR_DAT_06034be0;
  sVar1 = DAT_06034bda;
  iVar6 = (int)(char)*PTR_DAT_06034be0;
  if (iVar6 != 0) {
    if (iVar6 == 1) {
      if (*(short *)puVar4 == DAT_06034bda) {
        iVar6 = (*DAT_06034bec)(puVar5);
      }
      *(short *)puVar4 = *(short *)puVar4 + *(short *)puVar2;
      if (-1 < *(short *)puVar4) {
        *(undefined2 *)puVar4 = 0;
        *puVar3 = 0;
                    /* WARNING: Could not recover jumptable at 0x06034b46. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        iVar6 = (*DAT_06034bf0)(PTR_LAB_06034be8);
        return iVar6;
      }
    }
    else if (iVar6 == 3) {
      if (*(short *)puVar4 == 0) {
        iVar6 = (*DAT_06034bec)();
      }
      *(short *)puVar4 = *(short *)puVar4 - *(short *)puVar2;
      if (*(short *)puVar4 <= sVar1) {
        *(short *)puVar4 = sVar1;
        *puVar3 = 0;
                    /* WARNING: Could not recover jumptable at 0x06034b74. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        iVar6 = (*DAT_06034bf0)(PTR_LAB_06034be8);
        return iVar6;
      }
    }
  }
  return iVar6;
}

