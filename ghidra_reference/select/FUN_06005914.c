/* FUN_06005914  0x06005914 */


void FUN_06005914(void)

{
  undefined *puVar1;
  undefined4 *puVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  
  puVar2 = DAT_0600599c;
  puVar1 = PTR_FUN_06005998;
  uVar3 = DAT_06005972 + DAT_06005994;
  iVar4 = 0x31;
  for (uVar5 = DAT_06005994 + 0x14; uVar5 < uVar3; uVar5 = uVar5 + 0x3c) {
    (*(code *)puVar1)(iVar4,10,uVar5,*puVar2);
    (*(code *)puVar1)(iVar4 + 1,10,uVar5 + 0x14,*puVar2);
    (*(code *)puVar1)(iVar4 + 2,10,uVar5 + 0x28,*puVar2);
    iVar4 = iVar4 + 3;
  }
  return;
}

