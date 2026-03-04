/* FUN_06000680  0x06000680 */


void FUN_06000680(int param_1)

{
  int iVar1;
  int iVar2;
  undefined2 *puVar3;
  undefined2 *puVar4;
  undefined2 *puVar5;
  int iVar6;
  
  iVar1 = (*DAT_06000708)();
  if (iVar1 == 0) {
    iVar1 = param_1;
    if (param_1 < 0) {
      iVar1 = param_1 + 7;
    }
    iVar6 = 0x40;
    iVar2 = (int)DAT_06000704;
    iVar1 = (iVar1 >> 3) + 0x38;
    puVar4 = (undefined2 *)(iVar1 * 0x100 + DAT_0600070c);
    puVar3 = (undefined2 *)((iVar1 * 0x80 & (int)DAT_06000702) + DAT_06000710);
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
    puVar4 = (undefined2 *)(iVar1 * 0x100 + DAT_06000808);
    puVar3 = (undefined2 *)((iVar1 * 0x80 & (int)DAT_06000802) + DAT_0600080c);
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

