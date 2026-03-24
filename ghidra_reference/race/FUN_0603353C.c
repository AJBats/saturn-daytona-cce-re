/* FUN_0603353C  0x0603353C */


void FUN_0603353c(void)

{
  int *piVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  
  iVar2 = iRam060335b0;
  piVar1 = piRam060335a8;
  uVar3 = 0;
  *puRam060335ac = *(undefined4 *)(*piRam060335a8 + 0x1c);
  do {
    iVar4 = uVar3 + 4;
    *(undefined4 *)(iVar2 + 8 + uVar3) = *(undefined4 *)(*piVar1 + 0x38 + uVar3);
    uVar3 = uVar3 + 8;
    *(undefined4 *)(iVar2 + 8 + iVar4) = *(undefined4 *)(*piVar1 + 0x38 + iVar4);
  } while (uVar3 < 0x10);
  return;
}

