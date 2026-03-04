/* FUN_06005D6C  0x06005D6C */


void FUN_06005d6c(void)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined *puVar3;
  int iVar4;
  int iVar5;
  
  puVar3 = PTR_FUN_06005f04;
  puVar2 = DAT_06005f00;
  uVar1 = DAT_06005efc;
  iVar5 = 2;
  iVar4 = 0x12;
  do {
    (*(code *)puVar3)(iVar5,0x1a,uVar1,*puVar2);
    (*(code *)puVar3)(iVar4,0x1a,uVar1,*puVar2);
    (*(code *)puVar3)(iVar5 + 1,0x1a,uVar1,*puVar2);
    (*(code *)puVar3)(iVar4 + 1,0x1a,uVar1,*puVar2);
    iVar5 = iVar5 + 2;
    iVar4 = iVar4 + 2;
  } while (iVar5 < 0x10);
  return;
}

