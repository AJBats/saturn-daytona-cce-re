/* FUN_06029A42  0x06029A42 */


undefined4 FUN_06029a42(void)

{
  char cVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined4 uVar4;
  int iVar5;
  undefined4 uVar6;
  undefined4 in_r2;
  int in_r3;
  undefined4 unaff_r10;
  char unaff_r12;
  byte in_sr;
  
  puVar2 = PTR_DAT_06029ac0;
  if ((in_sr & 1) != 1) {
    *PTR_DAT_06029ac0 = (char)unaff_r10;
  }
  (*(code *)PTR_FUN_06029ab4)();
  FUN_06029776();
  puVar3 = PTR_DAT_06029ac4;
  cVar1 = *puVar2;
  if (cVar1 == '\0') {
    *puVar2 = 1;
    *puVar3 = (char)unaff_r10;
  }
  else if (cVar1 == '\x01') {
    uVar4 = (*DAT_06029bbc)();
    iVar5 = (*DAT_06029bbc)();
    uVar6 = (*(code *)PTR_FUN_06029bc0)();
    (*(code *)PTR_FUN_06029bc4)(uVar6,uVar4);
    (*(code *)PTR_FUN_06029bc8)(uVar6,iVar5 + in_r3);
    (*(code *)PTR_FUN_06029bcc)(uVar6,in_r2);
    (*(code *)PTR_FUN_06029bdc)
              (uVar6,*(undefined4 *)(PTR_DAT_06029bd8 + (uint)(byte)PTR_DAT_06029bd4[unaff_r12] * 4)
               ,(5 - unaff_r12) * 0x400 | (0xf - unaff_r12) * 0x20 | DAT_06029bd0);
    *puVar3 = *puVar3 + '\x01';
    if ('\v' < (char)*puVar3) {
      unaff_r10 = 1;
    }
  }
  puVar2 = PTR_DAT_06029be0;
  *PTR_DAT_06029be0 = *PTR_DAT_06029be0 + -1;
  FUN_06029b8a();
  puVar3 = PTR_FUN_06029be4;
  *puVar2 = *puVar2 + '\x01';
  (*(code *)puVar3)();
  return unaff_r10;
}

