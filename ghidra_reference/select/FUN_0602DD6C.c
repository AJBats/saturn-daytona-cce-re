/* FUN_0602DD6C  0x0602DD6C */


void FUN_0602dd6c(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  int iVar4;
  int iVar5;
  
  puVar3 = PTR_FUN_0602df04;
  puVar2 = PTR_DAT_0602df00;
  puVar1 = PTR_DAT_0602defc;
  iVar5 = 2;
  iVar4 = 0x12;
  do {
    (*(code *)puVar3)(iVar5,0x1a,puVar1,*(undefined4 *)puVar2);
    (*(code *)puVar3)(iVar4,0x1a,puVar1,*(undefined4 *)puVar2);
    (*(code *)puVar3)(iVar5 + 1,0x1a,puVar1,*(undefined4 *)puVar2);
    (*(code *)puVar3)(iVar4 + 1,0x1a,puVar1,*(undefined4 *)puVar2);
    iVar5 = iVar5 + 2;
    iVar4 = iVar4 + 2;
  } while (iVar5 < 0x10);
  return;
}

