/* FUN_0602C670  0x0602C670 */


void FUN_0602c670(void)

{
  undefined1 *puVar1;
  undefined1 *puVar2;
  undefined *puVar3;
  undefined1 *puVar4;
  undefined *puVar5;
  uint uVar6;
  
  (*(code *)PTR_FUN_0602c75c)();
  uVar6 = 0;
  puVar3 = PTR_DAT_0602c764;
  puVar5 = PTR_DAT_0602c760;
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
  puVar3 = PTR_DAT_0602c76c;
  puVar5 = PTR_DAT_0602c768;
  do {
    uVar6 = uVar6 + 3;
    *puVar3 = *puVar5;
    puVar3[1] = puVar5[1];
    puVar3[2] = puVar5[2];
    puVar5 = puVar5 + 3;
    puVar3 = puVar3 + 3;
  } while (uVar6 < 10);
  *PTR_DAT_0602c770 = *DAT_0602c774 & 1;
  puVar2 = DAT_0602c784;
  puVar1 = DAT_0602c780;
  puVar4 = DAT_0602c778;
  puVar3 = PTR_DAT_0602c764;
  *DAT_0602c778 = *PTR_DAT_0602c764;
  puVar4[1] = puVar3[1];
  *DAT_0602c77c = puVar3[2];
  *puVar1 = puVar3[3];
  if (puVar3[4] == '\x01') {
    *puVar2 = 0;
  }
  else {
    *puVar2 = 1;
  }
  if (puVar3[5] == '\x01') {
    *DAT_0602c788 = 0;
  }
  else {
    *DAT_0602c788 = 1;
  }
  *DAT_0602c78c = puVar3[6];
  if (puVar3[7] == '\x01') {
    *DAT_0602c790 = 0;
  }
  else {
    *DAT_0602c790 = 1;
  }
  if (puVar3[8] == '\x01') {
    *DAT_0602c794 = 0;
  }
  else {
    *DAT_0602c794 = 1;
  }
  puVar3 = PTR_DAT_0602c770;
  *DAT_0602c798 = *PTR_DAT_0602c770;
  puVar4 = DAT_0602c7a0;
  *DAT_0602c79c = puVar3[1];
  *puVar4 = puVar3[2];
  puVar4[1] = puVar3[3];
  puVar4[2] = puVar3[4];
  puVar4[3] = puVar3[5];
  puVar4[4] = puVar3[6];
  return;
}

