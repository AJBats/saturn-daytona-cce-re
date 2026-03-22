/* FUN_0602E658  0x0602E658 */


void FUN_0602e658(void)

{
  int *piVar1;
  char *pcVar2;
  undefined *puVar3;
  int iVar4;
  undefined4 uVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  
  puVar3 = PTR_DAT_0602e74c;
  pcVar2 = DAT_0602e748;
  iVar4 = 0;
  uVar6 = 0;
  do {
    iVar7 = uVar6 + 4;
    iVar8 = ((((int)(char)*PTR_DAT_0602e74c + (int)DAT_0602e73c) * 5 + (int)*DAT_0602e748) * 0x18 &
            0xffU) + DAT_0602e744;
    iVar9 = iVar8 + 8;
    piVar1 = (int *)(iVar9 + uVar6);
    uVar6 = uVar6 + 8;
    iVar4 = iVar4 + *piVar1 + *(int *)(iVar9 + iVar7);
  } while (uVar6 < 0x10);
  (*(code *)PTR_FUN_0602e754)(iVar4,0x17,0xf,DAT_0602e750,0,iVar8);
  uVar5 = 0;
  if (*puVar3 == '\n') {
    uVar5 = *(undefined4 *)((short)(*pcVar2 * DAT_0602e73e) + DAT_0602e758);
  }
  else if (*puVar3 == '\v') {
    uVar5 = *(undefined4 *)((short)(*pcVar2 * 0x3c) + DAT_0602e75c);
  }
  (*(code *)PTR_FUN_0602e754)(uVar5,0x17,0x17,DAT_0602e750,0);
  return;
}

