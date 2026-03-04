/* FUN_06000784  0x06000784 */


void FUN_06000784(int param_1)

{
  int iVar1;
  int iVar2;
  undefined2 *puVar3;
  undefined2 *puVar4;
  undefined2 *puVar5;
  int iVar6;
  
  iVar1 = (*DAT_06000810)();
  if (iVar1 == 0) {
    iVar1 = param_1;
    if (param_1 < 0) {
      iVar1 = param_1 + 7;
    }
    iVar6 = 0x40;
    iVar2 = (int)DAT_06000804;
    iVar1 = (iVar1 >> 3) + 0x38;
    puVar4 = (undefined2 *)(iVar1 * 0x100 + DAT_06000814);
    puVar3 = (undefined2 *)((iVar1 * 0x80 & (int)DAT_06000802) + DAT_06000818);
    do {
      if (param_1 < iVar2) {
        *puVar3 = 0;
        puVar3[1] = 0;
        puVar3[2] = 0;
        puVar3[3] = 0;
      }
      else {
        *puVar3 = *puVar4;
        puVar3[1] = puVar4[1];
        puVar5 = puVar4 + 3;
        puVar3[2] = puVar4[2];
        puVar4 = puVar4 + 4;
        puVar3[3] = *puVar5;
      }
      iVar6 = iVar6 + -4;
      puVar3 = puVar3 + 4;
    } while (iVar6 != 0);
    iVar6 = 0x40;
    puVar4 = (undefined2 *)(iVar1 * 0x100 + DAT_06000890);
    puVar3 = (undefined2 *)((iVar1 * 0x80 & (int)DAT_0600088c) + DAT_06000894);
    do {
      if (param_1 < iVar2) {
        *puVar3 = 0;
        puVar3[1] = 0;
        puVar3[2] = 0;
        puVar3[3] = 0;
      }
      else {
        *puVar3 = *puVar4;
        puVar3[1] = puVar4[1];
        puVar5 = puVar4 + 3;
        puVar3[2] = puVar4[2];
        puVar4 = puVar4 + 4;
        puVar3[3] = *puVar5;
      }
      iVar6 = iVar6 + -4;
      puVar3 = puVar3 + 4;
    } while (iVar6 != 0);
  }
  return;
}

