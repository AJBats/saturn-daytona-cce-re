/* FUN_0600A534  0x0600A534 */


void FUN_0600a534(void)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  int *piVar4;
  
  puVar2 = PTR_FUN_0600a61c;
  puVar1 = PTR_DAT_0600a618;
  piVar4 = (int *)(*(int *)PTR_DAT_0600a618 + (int)DAT_0600a612);
  for (iVar3 = 0; iVar3 < **(int **)puVar1; iVar3 = iVar3 + 1) {
    if (*piVar4 == 1) {
      if (piVar4[0x29] == 4) {
        (*(code *)puVar2)(piVar4,PTR_FUN_0600a620,piVar4);
      }
      FUN_0600a62c(piVar4);
    }
    piVar4 = (int *)((int)piVar4 + (int)DAT_0600a614);
  }
  return;
}

