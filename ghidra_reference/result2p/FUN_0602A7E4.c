/* FUN_0602A7E4  0x0602A7E4 */


undefined4 FUN_0602a7e4(void)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  int iVar4;
  
  iVar4 = 0x30;
  puVar2 = puRam0602a9b4;
  puVar3 = puRam0602a9b0;
  do {
    uVar1 = *puVar3;
    puVar3 = puVar3 + 1;
    *puVar2 = uVar1;
    iVar4 = iVar4 + -1;
    puVar2 = puVar2 + 1;
  } while (iVar4 != 0);
  FUN_0602aae8();
  uVar1 = FUN_0602b0e8(0);
  return uVar1;
}

