/* FUN_0602FC76  0x0602FC76 */


void FUN_0602fc76(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  
  *puRam0602fcc0 = 0x11;
  uVar2 = *(undefined4 *)(iRam0602fca4 + 4);
  uVar3 = *(undefined4 *)(iRam0602fca4 + 8);
  FUN_0602facc(uRam0602fcc4,uRam0602fcb4);
  iVar1 = iRam0602fca4;
  *(undefined4 *)(iRam0602fca4 + 4) = uVar2;
  *(undefined4 *)(iVar1 + 8) = uVar3;
  return;
}

