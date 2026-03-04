/* FUN_060126BC  0x060126BC */

void FUN_060126bc(int param_1)

{
  int iVar1;
  byte *pbVar2;
  int iVar3;
  int *piVar4;
  short *psVar5;
  
  pbVar2 = DAT_06012770;
  iVar1 = DAT_0601276c;
  piVar4 = (int *)(param_1 + 0x10);
  psVar5 = (short *)((uint)*DAT_06012770 * 2 + DAT_0601276c);
  if (*(int *)(*piVar4 + (int)DAT_0601275e) < (int)*psVar5) {
    iVar3 = (int)DAT_0601275e;
    *(int *)(*piVar4 + iVar3) = *(int *)(*piVar4 + iVar3) + iVar3 + -0x7e;
    if ((int)*(short *)(iVar1 + (uint)*pbVar2 * 2) <= *(int *)(*piVar4 + (int)DAT_0601275e)) {
      *(int *)(*piVar4 + (int)DAT_0601275e) = (int)*(short *)(iVar1 + (uint)*pbVar2 * 2);
    }
  }
  else {
    if (*(int *)(*piVar4 + (int)DAT_0601275e) <= (int)*psVar5) {
                    /* WARNING: Could not recover jumptable at 0x06012776. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)PTR_PTR_06012780)();
      return;
    }
    iVar3 = (int)DAT_0601275e;
    *(int *)(*piVar4 + iVar3) = *(int *)(*piVar4 + iVar3) - (iVar3 + -0x7e);
    if (*(int *)(*piVar4 + (int)DAT_0601275e) <= (int)*(short *)(iVar1 + (uint)*pbVar2 * 2)) {
      *(int *)(*piVar4 + (int)DAT_0601275e) = (int)*(short *)(iVar1 + (uint)*pbVar2 * 2);
    }
  }
  return;
}
