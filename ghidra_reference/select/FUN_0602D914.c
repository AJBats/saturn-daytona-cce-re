/* FUN_0602D914  0x0602D914 */


void FUN_0602d914(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  int iVar4;
  undefined *puVar5;
  
  puVar2 = PTR_DAT_0602d99c;
  puVar1 = PTR_FUN_0602d998;
  puVar3 = PTR_DAT_0602d994 + DAT_0602d972;
  iVar4 = 0x31;
  for (puVar5 = PTR_DAT_0602d994 + 0x14; puVar5 < puVar3; puVar5 = puVar5 + 0x3c) {
    (*(code *)puVar1)(iVar4,10,puVar5,*(undefined4 *)puVar2);
    (*(code *)puVar1)(iVar4 + 1,10,puVar5 + 0x14,*(undefined4 *)puVar2);
    (*(code *)puVar1)(iVar4 + 2,10,puVar5 + 0x28,*(undefined4 *)puVar2);
    iVar4 = iVar4 + 3;
  }
  return;
}

