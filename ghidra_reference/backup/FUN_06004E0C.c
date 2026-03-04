/* FUN_06004E0C  0x06004E0C */


int FUN_06004e0c(void)

{
  short sVar1;
  short *psVar2;
  char *pcVar3;
  short *psVar4;
  undefined4 uVar5;
  int iVar6;
  
  uVar5 = DAT_06004f08;
  psVar4 = DAT_06004f04;
  psVar2 = DAT_06004efc;
  *DAT_06004efc = 3;
  pcVar3 = DAT_06004f00;
  sVar1 = DAT_06004efa;
  iVar6 = (int)*DAT_06004f00;
  if (iVar6 != 0) {
    if (iVar6 == 1) {
      if (*psVar4 == DAT_06004efa) {
        iVar6 = (*(code *)PTR_FUN_06004f0c)(uVar5);
      }
      *psVar4 = *psVar4 + *psVar2;
      if (-1 < *psVar4) {
        *psVar4 = 0;
        *pcVar3 = '\0';
                    /* WARNING: Could not recover jumptable at 0x06004e66. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        iVar6 = (*(code *)PTR_LAB_06004f10)(DAT_06004f08);
        return iVar6;
      }
    }
    else if (iVar6 == 3) {
      if (*psVar4 == 0) {
        iVar6 = (*(code *)PTR_FUN_06004f0c)();
      }
      *psVar4 = *psVar4 - *psVar2;
      if (*psVar4 <= sVar1) {
        *psVar4 = sVar1;
        *pcVar3 = '\0';
                    /* WARNING: Could not recover jumptable at 0x06004e94. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        iVar6 = (*(code *)PTR_LAB_06004f10)(DAT_06004f08);
        return iVar6;
      }
    }
  }
  return iVar6;
}

