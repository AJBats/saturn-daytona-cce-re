/* FUN_06028320  0x06028320 */


int FUN_06028320(void)

{
  short sVar1;
  short *psVar2;
  char *pcVar3;
  short *psVar4;
  undefined *puVar5;
  int iVar6;
  
  puVar5 = PTR_LAB_06028424;
  psVar4 = DAT_06028420;
  psVar2 = DAT_06028418;
  *DAT_06028418 = 4;
  pcVar3 = DAT_0602841c;
  sVar1 = DAT_06028416;
  iVar6 = (int)*DAT_0602841c;
  if (iVar6 != 0) {
    if (iVar6 == 1) {
      if (*psVar4 == DAT_06028416) {
        iVar6 = (*DAT_06028428)(puVar5);
      }
      *psVar4 = *psVar4 + *psVar2;
      if (-1 < *psVar4) {
        *psVar4 = 0;
        *pcVar3 = '\0';
                    /* WARNING: Could not recover jumptable at 0x0602837a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        iVar6 = (*DAT_0602842c)(PTR_LAB_06028424);
        return iVar6;
      }
    }
    else if (iVar6 == 3) {
      if (*psVar4 == 0) {
        iVar6 = (*DAT_06028428)();
      }
      *psVar4 = *psVar4 - *psVar2;
      if (*psVar4 <= sVar1) {
        *psVar4 = sVar1;
        *pcVar3 = '\0';
                    /* WARNING: Could not recover jumptable at 0x060283a8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        iVar6 = (*DAT_0602842c)(PTR_LAB_06028424);
        return iVar6;
      }
    }
  }
  return iVar6;
}

