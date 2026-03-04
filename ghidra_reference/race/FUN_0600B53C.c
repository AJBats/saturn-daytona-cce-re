/* FUN_0600B53C  0x0600B53C */

void FUN_0600b53c(void)

{
  int *piVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  
  iVar2 = DAT_0600b5b0;
  piVar1 = DAT_0600b5a8;
  uVar3 = 0;
  *DAT_0600b5ac = *(undefined4 *)(*DAT_0600b5a8 + 0x1c);
  do {
    iVar4 = uVar3 + 4;
    *(undefined4 *)(iVar2 + 8 + uVar3) = *(undefined4 *)(*piVar1 + 0x38 + uVar3);
    uVar3 = uVar3 + 8;
    *(undefined4 *)(iVar2 + 8 + iVar4) = *(undefined4 *)(*piVar1 + 0x38 + iVar4);
  } while (uVar3 < 0x10);
  return;
}
