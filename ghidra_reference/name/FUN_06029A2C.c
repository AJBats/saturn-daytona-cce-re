/* FUN_06029A2C  0x06029A2C */


undefined4 FUN_06029a2c(int param_1,char param_2)

{
  char cVar1;
  undefined4 uVar2;
  int iVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined4 uVar6;
  int iVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  
  puVar4 = PTR_DAT_06029ac0;
  iVar3 = DAT_06029abc;
  uVar2 = DAT_06029aa0;
  uVar9 = 0;
  if (param_1 != 0) {
    *PTR_DAT_06029ac0 = 0;
  }
  (*(code *)PTR_FUN_06029ab4)();
  FUN_06029776();
  puVar5 = PTR_DAT_06029ac4;
  cVar1 = *puVar4;
  if (cVar1 == '\0') {
    *puVar4 = 1;
    *puVar5 = 0;
  }
  else if (cVar1 == '\x01') {
    uVar6 = (*DAT_06029bbc)();
    iVar7 = (*DAT_06029bbc)();
    uVar8 = (*(code *)PTR_FUN_06029bc0)();
    (*(code *)PTR_FUN_06029bc4)(uVar8,uVar6);
    (*(code *)PTR_FUN_06029bc8)(uVar8,iVar7 + iVar3);
    (*(code *)PTR_FUN_06029bcc)(uVar8,uVar2);
    (*(code *)PTR_FUN_06029bdc)
              (uVar8,*(undefined4 *)(PTR_DAT_06029bd8 + (uint)(byte)PTR_DAT_06029bd4[param_2] * 4),
               (5 - param_2) * 0x400 | (0xf - param_2) * 0x20 | DAT_06029bd0);
    *puVar5 = *puVar5 + '\x01';
    if ('\v' < (char)*puVar5) {
      uVar9 = 1;
    }
  }
  puVar4 = PTR_DAT_06029be0;
  *PTR_DAT_06029be0 = *PTR_DAT_06029be0 + -1;
  FUN_06029b8a();
  puVar5 = PTR_FUN_06029be4;
  *puVar4 = *puVar4 + '\x01';
  (*(code *)puVar5)();
  return uVar9;
}

