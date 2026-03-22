/* FUN_06013B78  0x06013B78 */


void FUN_06013b78(undefined4 param_1)

{
  int *piVar1;
  undefined4 *puVar2;
  int iVar3;
  
  piVar1 = DAT_06013bb0;
  puVar2 = (undefined4 *)FUN_06013b5c();
  if (puVar2 != (undefined4 *)0x0) {
    if (*piVar1 == 0) {
      *piVar1 = (int)puVar2;
    }
    iVar3 = piVar1[1];
    piVar1[1] = (int)puVar2;
    puVar2[1] = 0;
    *puVar2 = 0;
    puVar2[2] = iVar3;
    puVar2[3] = param_1;
    if (iVar3 != 0) {
      *(undefined4 **)(iVar3 + 4) = puVar2;
    }
  }
  return;
}

