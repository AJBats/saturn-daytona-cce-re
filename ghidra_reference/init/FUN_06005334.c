/* FUN_06005334  0x06005334 */

void FUN_06005334(void)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  int *piVar4;
  
  puVar2 = PTR_FUN_0600541c;
  puVar1 = PTR_DAT_06005418;
  piVar4 = (int *)(*(int *)PTR_DAT_06005418 + (int)DAT_06005412);
  for (iVar3 = 0; iVar3 < **(int **)puVar1; iVar3 = iVar3 + 1) {
    if (*piVar4 == 1) {
      if (piVar4[0x29] == 4) {
        (*(code *)puVar2)(piVar4,PTR_FUN_06005420,piVar4);
      }
      FUN_0600542c(piVar4);
    }
    piVar4 = (int *)((int)piVar4 + (int)DAT_06005414);
  }
  return;
}
