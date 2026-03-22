/* FUN_06006852  0x06006852 */


void FUN_06006852(uint param_1)

{
  int iVar1;
  undefined1 *puVar2;
  uint uVar3;
  undefined1 *puVar4;
  undefined *puVar5;
  int iVar6;
  
  puVar5 = PTR_DAT_0600696c;
  if (param_1 == 0) {
    param_1 = DAT_06006968;
  }
  uVar3 = 0;
  iVar6 = (int)DAT_06006956;
  iVar1 = (int)DAT_06006954;
  *(short *)PTR_DAT_06006974 = (short)((DAT_06006970 & param_1) >> 5);
  puVar2 = (undefined1 *)(param_1 + iVar1);
  do {
    puVar4 = puVar5 + 1;
    uVar3 = uVar3 + 2;
    *puVar2 = *puVar5;
    puVar5 = puVar5 + 2;
    puVar2[1] = *puVar4;
    puVar2 = puVar2 + 2;
  } while ((int)(uVar3 & 0xffff) < iVar6);
  return;
}

