/* FUN_0602B550  0x0602B550 */


void FUN_0602b550(void)

{
  undefined1 *puVar1;
  undefined1 *puVar2;
  undefined *puVar3;
  undefined1 *puVar4;
  undefined *puVar5;
  uint uVar6;
  
  (*(code *)PTR_FUN_0602b63c)();
  uVar6 = 0;
  puVar3 = PTR_DAT_0602b644;
  puVar5 = PTR_DAT_0602b640;
  do {
    uVar6 = uVar6 + 3;
    *puVar3 = *puVar5;
    puVar4 = puVar5 + 2;
    puVar3[1] = puVar5[1];
    puVar5 = puVar5 + 3;
    puVar3[2] = *puVar4;
    puVar3 = puVar3 + 3;
  } while (uVar6 < 0xc);
  uVar6 = 1;
  puVar3 = PTR_DAT_0602b64c;
  puVar5 = PTR_DAT_0602b648;
  do {
    uVar6 = uVar6 + 3;
    *puVar3 = *puVar5;
    puVar3[1] = puVar5[1];
    puVar3[2] = puVar5[2];
    puVar5 = puVar5 + 3;
    puVar3 = puVar3 + 3;
  } while (uVar6 < 10);
  *PTR_DAT_0602b650 = *DAT_0602b654 & 1;
  puVar2 = DAT_0602b664;
  puVar1 = DAT_0602b660;
  puVar4 = DAT_0602b658;
  puVar3 = PTR_DAT_0602b644;
  *DAT_0602b658 = *PTR_DAT_0602b644;
  puVar4[1] = puVar3[1];
  *DAT_0602b65c = puVar3[2];
  *puVar1 = puVar3[3];
  if (puVar3[4] == '\x01') {
    *puVar2 = 0;
  }
  else {
    *puVar2 = 1;
  }
  if (puVar3[5] == '\x01') {
    *DAT_0602b668 = 0;
  }
  else {
    *DAT_0602b668 = 1;
  }
  *DAT_0602b66c = puVar3[6];
  if (puVar3[7] == '\x01') {
    *DAT_0602b670 = 0;
  }
  else {
    *DAT_0602b670 = 1;
  }
  if (puVar3[8] == '\x01') {
    *DAT_0602b674 = 0;
  }
  else {
    *DAT_0602b674 = 1;
  }
  puVar3 = PTR_DAT_0602b650;
  *DAT_0602b678 = *PTR_DAT_0602b650;
  puVar4 = DAT_0602b680;
  *DAT_0602b67c = puVar3[1];
  *puVar4 = puVar3[2];
  puVar4[1] = puVar3[3];
  puVar4[2] = puVar3[4];
  puVar4[3] = puVar3[5];
  puVar4[4] = puVar3[6];
  return;
}

