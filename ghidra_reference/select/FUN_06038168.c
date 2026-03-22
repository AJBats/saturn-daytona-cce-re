/* FUN_06038168  0x06038168 */


undefined4 FUN_06038168(void)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  int iVar4;
  
  iVar4 = 0x30;
  puVar2 = puRam06038338;
  puVar3 = puRam06038334;
  do {
    uVar1 = *puVar3;
    puVar3 = puVar3 + 1;
    *puVar2 = uVar1;
    iVar4 = iVar4 + -1;
    puVar2 = puVar2 + 1;
  } while (iVar4 != 0);
  FUN_0603846c();
  uVar1 = FUN_06038a6c(0);
  return uVar1;
}

