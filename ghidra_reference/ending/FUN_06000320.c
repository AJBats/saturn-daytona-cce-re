/* FUN_06000320  0x06000320 */


int FUN_06000320(void)

{
  short sVar1;
  short *psVar2;
  char *pcVar3;
  short *psVar4;
  undefined4 uVar5;
  int iVar6;
  
  uVar5 = DAT_06000424;
  psVar4 = DAT_06000420;
  psVar2 = DAT_06000418;
  *DAT_06000418 = 4;
  pcVar3 = DAT_0600041c;
  sVar1 = DAT_06000416;
  iVar6 = (int)*DAT_0600041c;
  if (iVar6 != 0) {
    if (iVar6 == 1) {
      if (*psVar4 == DAT_06000416) {
        iVar6 = (*(code *)PTR_FUN_06000428)(uVar5);
      }
      *psVar4 = *psVar4 + *psVar2;
      if (-1 < *psVar4) {
        *psVar4 = 0;
        *pcVar3 = '\0';
                    /* WARNING: Could not recover jumptable at 0x0600037a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        iVar6 = (*(code *)PTR_LAB_0600042c)(DAT_06000424);
        return iVar6;
      }
    }
    else if (iVar6 == 3) {
      if (*psVar4 == 0) {
        iVar6 = (*(code *)PTR_FUN_06000428)();
      }
      *psVar4 = *psVar4 - *psVar2;
      if (*psVar4 <= sVar1) {
        *psVar4 = sVar1;
        *pcVar3 = '\0';
                    /* WARNING: Could not recover jumptable at 0x060003a8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        iVar6 = (*(code *)PTR_LAB_0600042c)(DAT_06000424);
        return iVar6;
      }
    }
  }
  return iVar6;
}

