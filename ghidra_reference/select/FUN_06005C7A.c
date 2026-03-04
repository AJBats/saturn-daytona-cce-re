/* FUN_06005C7A  0x06005C7A */


void FUN_06005c7a(void)

{
  undefined *puVar1;
  undefined4 uVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  
  puVar1 = PTR_FUN_06005d54;
  iVar4 = 0x1f;
  uVar3 = (int)DAT_06005d3e + DAT_06005d50;
  for (uVar5 = DAT_06005d50; uVar5 < uVar3; uVar5 = uVar5 + 0x38) {
    uVar2 = (*DAT_06005d5c)();
    (*(code *)puVar1)(iVar4,0xe,uVar5,uVar2);
    uVar2 = (*DAT_06005d5c)();
    (*(code *)puVar1)(iVar4 + -1,0xe,uVar5 + 0x1c,uVar2);
    iVar4 = iVar4 + -2;
  }
  return;
}

