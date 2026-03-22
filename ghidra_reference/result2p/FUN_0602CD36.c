/* FUN_0602CD36  0x0602CD36 */


void FUN_0602cd36(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  
  *puRam0602cd80 = 0x11;
  uVar2 = *(undefined4 *)(iRam0602cd64 + 4);
  uVar3 = *(undefined4 *)(iRam0602cd64 + 8);
  FUN_0602cb8c(uRam0602cd84,uRam0602cd74);
  iVar1 = iRam0602cd64;
  *(undefined4 *)(iRam0602cd64 + 4) = uVar2;
  *(undefined4 *)(iVar1 + 8) = uVar3;
  return;
}

