/* FUN_0603A6BC  0x0603A6BC */


void FUN_0603a6bc(int param_1)

{
  undefined *puVar1;
  byte *pbVar2;
  int iVar3;
  int *piVar4;
  
  pbVar2 = DAT_0603a770;
  puVar1 = PTR_DAT_0603a76c;
  piVar4 = (int *)(param_1 + 0x10);
  if (*(int *)(*piVar4 + (int)DAT_0603a75e) <
      (int)*(short *)(PTR_DAT_0603a76c + (uint)*DAT_0603a770 * 2)) {
    iVar3 = (int)DAT_0603a75e;
    *(int *)(*piVar4 + iVar3) = *(int *)(*piVar4 + iVar3) + iVar3 + -0x7e;
    if ((int)*(short *)(puVar1 + (uint)*pbVar2 * 2) <= *(int *)(*piVar4 + (int)DAT_0603a75e)) {
      *(int *)(*piVar4 + (int)DAT_0603a75e) = (int)*(short *)(puVar1 + (uint)*pbVar2 * 2);
    }
  }
  else {
    if (*(int *)(*piVar4 + (int)DAT_0603a75e) <=
        (int)*(short *)(PTR_DAT_0603a76c + (uint)*DAT_0603a770 * 2)) {
                    /* WARNING: Could not recover jumptable at 0x0603a776. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*DAT_0603a780)();
      return;
    }
    iVar3 = (int)DAT_0603a75e;
    *(int *)(*piVar4 + iVar3) = *(int *)(*piVar4 + iVar3) - (iVar3 + -0x7e);
    if (*(int *)(*piVar4 + (int)DAT_0603a75e) <= (int)*(short *)(puVar1 + (uint)*pbVar2 * 2)) {
      *(int *)(*piVar4 + (int)DAT_0603a75e) = (int)*(short *)(puVar1 + (uint)*pbVar2 * 2);
    }
  }
  return;
}

