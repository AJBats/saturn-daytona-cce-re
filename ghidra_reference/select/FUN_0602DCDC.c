/* FUN_0602DCDC  0x0602DCDC */


void FUN_0602dcdc(void)

{
  undefined *puVar1;
  undefined4 uVar2;
  undefined *puVar3;
  int iVar4;
  undefined *puVar5;
  
  puVar1 = PTR_FUN_0602dd54;
  iVar4 = 2;
  puVar3 = PTR_DAT_0602dd60 + DAT_0602dd40;
  for (puVar5 = PTR_DAT_0602dd60; puVar5 < puVar3; puVar5 = puVar5 + 0x68) {
    uVar2 = (*DAT_0602dd68)();
    (*(code *)puVar1)(iVar4,0x1a,puVar5,uVar2);
    uVar2 = (*DAT_0602dd68)();
    (*(code *)puVar1)(iVar4 + 1,0x1a,puVar5 + 0x34,uVar2);
    iVar4 = iVar4 + 2;
  }
  return;
}

