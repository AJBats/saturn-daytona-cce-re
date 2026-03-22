/* FUN_00284C5C  0x00284C5C */


undefined4 FUN_00284c5c(void)

{
  int *piVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  
  piVar1 = DAT_00284c8c;
  iVar4 = *DAT_00284c8c;
  if (*(int *)(iVar4 + 0x30) == 1) {
    uVar2 = 0xfffffffb;
  }
  else {
    *(undefined4 *)(iVar4 + 0x30) = 1;
    iVar3 = *(int *)(iVar4 + 0x38) + 1;
    *(int *)(iVar4 + 0x38) = iVar3;
    if (iVar3 < 0) {
      *(undefined4 *)(iVar4 + 0x38) = 0;
    }
    uVar2 = *(undefined4 *)(*piVar1 + 0x38);
  }
  return uVar2;
}

