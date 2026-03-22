/* FUN_060453B8  0x060453B8 */


undefined4 FUN_060453b8(void)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  int iVar4;
  
  iVar4 = 0x30;
  puVar2 = puRam060453c4;
  puVar3 = puRam060453c0;
  do {
    uVar1 = *puVar3;
    puVar3 = puVar3 + 1;
    *puVar2 = uVar1;
    iVar4 = iVar4 + -1;
    puVar2 = puVar2 + 1;
  } while (iVar4 != 0);
  FUN_060456cc();
  uVar1 = FUN_06045ccc(0);
  return uVar1;
}

