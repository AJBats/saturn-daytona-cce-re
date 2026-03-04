/* FUN_0600B4C0  0x0600B4C0 */


undefined4 FUN_0600b4c0(void)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  int iVar4;
  
  iVar4 = 0x30;
  puVar2 = DAT_0600b690;
  puVar3 = DAT_0600b68c;
  do {
    uVar1 = *puVar3;
    puVar3 = puVar3 + 1;
    *puVar2 = uVar1;
    iVar4 = iVar4 + -1;
    puVar2 = puVar2 + 1;
  } while (iVar4 != 0);
  FUN_0600b7c4();
  uVar1 = FUN_0600bdc4(0);
  return uVar1;
}

