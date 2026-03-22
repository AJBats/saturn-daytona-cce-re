/* FUN_0602D718  0x0602D718 */


undefined4 FUN_0602d718(void)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  int iVar4;
  
  iVar4 = 0x30;
  puVar2 = puRam0602d724;
  puVar3 = puRam0602d720;
  do {
    uVar1 = *puVar3;
    puVar3 = puVar3 + 1;
    *puVar2 = uVar1;
    iVar4 = iVar4 + -1;
    puVar2 = puVar2 + 1;
  } while (iVar4 != 0);
  FUN_0602da2c();
  uVar1 = FUN_0602e02c(0);
  return uVar1;
}

