/* FUN_0602E928  0x0602E928 */


void FUN_0602e928(void)

{
  undefined4 uVar1;
  uint uVar2;
  undefined4 *puVar3;
  int iVar4;
  
  uVar1 = DAT_0602e984;
  uVar2 = 0;
  iVar4 = (int)DAT_0602e94e;
  puVar3 = DAT_0602e980;
  do {
    *puVar3 = uVar1;
    uVar2 = uVar2 + 2;
    puVar3[1] = uVar1;
    puVar3 = puVar3 + 2;
  } while ((int)(uVar2 & 0xffff) < iVar4);
  return;
}

