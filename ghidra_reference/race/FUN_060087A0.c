/* FUN_060087A0  0x060087A0 */

undefined4 FUN_060087a0(void)

{
  char cVar1;
  int *piVar2;
  int iVar3;
  undefined4 uVar4;
  int iVar5;
  undefined4 uVar6;
  
  cVar1 = *DAT_06008860;
  uVar4 = DAT_06008868;
  uVar6 = DAT_06008864;
  if ((((cVar1 == '\0') || (cVar1 == '\x01')) ||
      (uVar4 = DAT_06008870, uVar6 = DAT_0600886c, cVar1 == '\x02')) ||
     ((cVar1 == '\x03' || (uVar4 = DAT_06008868, uVar6 = DAT_06008864, cVar1 == '\x04')))) {
    FUN_060088c0(uVar4,uVar6);
  }
  iVar3 = DAT_0600887c;
  piVar2 = DAT_06008874;
  iVar5 = *DAT_06008874;
  if ((int)*(short *)(iVar5 + 0x3c) < *DAT_06008878 + -2) {
    if ((*(int *)(iVar5 + 0x18) != 0) &&
       (*(int *)(iVar5 + 0x18) = *(int *)(iVar5 + 0x18) + (int)DAT_0600885a,
       0 < *(int *)(*piVar2 + 0x18))) {
      *(undefined4 *)(*piVar2 + 0x18) = 0;
    }
  }
  else if ((*(int *)(iVar5 + 0x18) != DAT_0600887c) &&
          (*(int *)(iVar5 + 0x18) = *(int *)(iVar5 + 0x18) - (int)DAT_0600885c,
          *(int *)(*piVar2 + 0x18) < iVar3)) {
    *(int *)(*piVar2 + 0x18) = iVar3;
  }
  return 0x3c;
}
