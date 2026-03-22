/* FUN_06028680  0x06028680 */


void FUN_06028680(int param_1)

{
  int iVar1;
  int iVar2;
  undefined2 *puVar3;
  undefined2 *puVar4;
  undefined2 *puVar5;
  int iVar6;
  
  iVar1 = (*(code *)PTR_FUN_06028708)();
  if (iVar1 == 0) {
    iVar1 = param_1;
    if (param_1 < 0) {
      iVar1 = param_1 + 7;
    }
    iVar6 = 0x40;
    iVar2 = (int)DAT_06028704;
    iVar1 = (iVar1 >> 3) + 0x38;
    puVar4 = (undefined2 *)(iVar1 * 0x100 + DAT_0602870c);
    puVar3 = (undefined2 *)((iVar1 * 0x80 & (int)DAT_06028702) + DAT_06028710);
    do {
      if (param_1 < iVar2) {
        *puVar3 = *puVar4;
        puVar3[1] = puVar4[1];
        puVar5 = puVar4 + 3;
        puVar3[2] = puVar4[2];
        puVar4 = puVar4 + 4;
        puVar3[3] = *puVar5;
      }
      else {
        *puVar3 = 0;
        puVar3[1] = 0;
        puVar3[2] = 0;
        puVar3[3] = 0;
      }
      iVar6 = iVar6 + -4;
      puVar3 = puVar3 + 4;
    } while (iVar6 != 0);
    iVar6 = 0x40;
    puVar4 = (undefined2 *)(iVar1 * 0x100 + DAT_06028808);
    puVar3 = (undefined2 *)((iVar1 * 0x80 & (int)DAT_06028802) + DAT_0602880c);
    do {
      if (param_1 < iVar2) {
        *puVar3 = *puVar4;
        puVar3[1] = puVar4[1];
        puVar5 = puVar4 + 3;
        puVar3[2] = puVar4[2];
        puVar4 = puVar4 + 4;
        puVar3[3] = *puVar5;
      }
      else {
        *puVar3 = 0;
        puVar3[1] = 0;
        puVar3[2] = 0;
        puVar3[3] = 0;
      }
      iVar6 = iVar6 + -4;
      puVar3 = puVar3 + 4;
    } while (iVar6 != 0);
  }
  return;
}

