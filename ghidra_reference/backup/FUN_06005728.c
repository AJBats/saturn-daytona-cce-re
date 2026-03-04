/* FUN_06005728  0x06005728 */


undefined4 FUN_06005728(void)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  int iVar4;
  
  iVar4 = 0x30;
  puVar2 = DAT_060058f8;
  puVar3 = DAT_060058f4;
  do {
    uVar1 = *puVar3;
    puVar3 = puVar3 + 1;
    *puVar2 = uVar1;
    iVar4 = iVar4 + -1;
    puVar2 = puVar2 + 1;
  } while (iVar4 != 0);
  FUN_06005a2c();
  uVar1 = FUN_0600602c(0);
  return uVar1;
}

