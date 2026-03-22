/* FUN_0602BDDC  0x0602BDDC */


void FUN_0602bddc(int param_1,short *param_2,short *param_3)

{
  short sVar2;
  undefined4 *puVar1;
  undefined4 uVar3;
  short sVar4;
  short sVar5;
  
  if (*(ushort *)(param_1 + 8) < 9) {
    DAT_0602bfe4[*(ushort *)(param_1 + 8)] = *(undefined4 *)(param_1 + 0x14);
    sVar2 = *(short *)(param_1 + 8) + 1;
    sVar4 = 0;
  }
  else {
    sVar2 = 0;
    puVar1 = DAT_0602bfe4;
    do {
      sVar2 = sVar2 + 2;
      *puVar1 = puVar1[1];
      puVar1[1] = puVar1[2];
      puVar1 = puVar1 + 2;
    } while (sVar2 < 8);
    sVar2 = 9;
    *DAT_0602bfe8 = *(undefined4 *)(param_1 + 0x14);
    sVar4 = *(short *)(param_1 + 8) + -8;
  }
  sVar5 = 0;
  if (0 < sVar2) {
    do {
      if (((int)sVar4 == (uint)*(ushort *)(param_1 + 10)) && (DAT_0602bfe4[sVar5] != 0)) {
        uVar3 = 1;
      }
      else {
        uVar3 = 0;
      }
      if (*DAT_0602bfec != '\0') {
        (*(code *)PTR_FUN_0602bff0)(DAT_0602bfe4[sVar5],3,sVar5 + 6,uVar3);
      }
      if (*DAT_0602bff4 == '\0') {
        (*(code *)PTR_FUN_0602bff8)(sVar4 + 1,sVar5 + 6);
      }
      sVar5 = sVar5 + 1;
      sVar4 = sVar4 + 1;
    } while (sVar5 < sVar2);
  }
  *param_2 = sVar5;
  *param_3 = sVar4;
  return;
}

