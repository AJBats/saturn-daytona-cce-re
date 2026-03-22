/* FUN_0602DC7A  0x0602DC7A */


void FUN_0602dc7a(void)

{
  undefined *puVar1;
  undefined4 uVar2;
  undefined *puVar3;
  int iVar4;
  undefined *puVar5;
  
  puVar1 = PTR_FUN_0602dd54;
  iVar4 = 0x1f;
  puVar3 = PTR_DAT_0602dd50 + DAT_0602dd3e;
  for (puVar5 = PTR_DAT_0602dd50; puVar5 < puVar3; puVar5 = puVar5 + 0x38) {
    uVar2 = (*DAT_0602dd5c)();
    (*(code *)puVar1)(iVar4,0xe,puVar5,uVar2);
    uVar2 = (*DAT_0602dd5c)();
    (*(code *)puVar1)(iVar4 + -1,0xe,puVar5 + 0x1c,uVar2);
    iVar4 = iVar4 + -2;
  }
  return;
}

