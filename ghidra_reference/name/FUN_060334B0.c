/* FUN_060334B0  0x060334B0 */


undefined4 FUN_060334b0(void)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  int iVar4;
  
  iVar4 = 0x30;
  puVar2 = puRam060334bc;
  puVar3 = puRam060334b8;
  do {
    uVar1 = *puVar3;
    puVar3 = puVar3 + 1;
    *puVar2 = uVar1;
    iVar4 = iVar4 + -1;
    puVar2 = puVar2 + 1;
  } while (iVar4 != 0);
  FUN_060337c4();
  uVar1 = FUN_06033dc4(0);
  return uVar1;
}

