/* FUN_06001346  0x06001346 */


void FUN_06001346(void)

{
  bool bVar1;
  undefined2 uVar2;
  int iVar3;
  undefined2 *puVar4;
  
  uVar2 = DAT_0600138e;
  iVar3 = (int)DAT_0600138c;
  puVar4 = DAT_0600139c;
  while (bVar1 = iVar3 != 0, iVar3 = iVar3 + -1, bVar1) {
    *puVar4 = uVar2;
    puVar4 = puVar4 + 1;
  }
  FUN_0600135e();
  return;
}

