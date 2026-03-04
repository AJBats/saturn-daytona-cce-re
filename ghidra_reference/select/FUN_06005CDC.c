/* FUN_06005CDC  0x06005CDC */


void FUN_06005cdc(void)

{
  undefined *puVar1;
  undefined4 uVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  
  puVar1 = PTR_FUN_06005d54;
  iVar4 = 2;
  uVar3 = (int)DAT_06005d40 + DAT_06005d60;
  for (uVar5 = DAT_06005d60; uVar5 < uVar3; uVar5 = uVar5 + 0x68) {
    uVar2 = (*(code *)PTR_FUN_06005d68)();
    (*(code *)puVar1)(iVar4,0x1a,uVar5,uVar2);
    uVar2 = (*(code *)PTR_FUN_06005d68)();
    (*(code *)puVar1)(iVar4 + 1,0x1a,uVar5 + 0x34,uVar2);
    iVar4 = iVar4 + 2;
  }
  return;
}

