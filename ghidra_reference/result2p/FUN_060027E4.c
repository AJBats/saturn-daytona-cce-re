/* FUN_060027E4  0x060027E4 */


undefined4 FUN_060027e4(void)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  int iVar4;
  
  iVar4 = 0x30;
  puVar2 = (undefined4 *)PTR_DAT_060029b4;
  puVar3 = (undefined4 *)PTR_DAT_060029b0;
  do {
    uVar1 = *puVar3;
    puVar3 = puVar3 + 1;
    *puVar2 = uVar1;
    iVar4 = iVar4 + -1;
    puVar2 = puVar2 + 1;
  } while (iVar4 != 0);
  FUN_06002ae8();
  uVar1 = FUN_060030e8(0);
  return uVar1;
}

