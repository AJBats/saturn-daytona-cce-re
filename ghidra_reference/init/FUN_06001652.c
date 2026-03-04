/* FUN_06001652  0x06001652 */

void FUN_06001652(uint param_1)

{
  int iVar1;
  undefined1 *puVar2;
  uint uVar3;
  undefined1 *puVar4;
  undefined *puVar5;
  int iVar6;
  
  puVar5 = PTR_DAT_0600176c;
  if (param_1 == 0) {
    param_1 = DAT_06001768;
  }
  uVar3 = 0;
  iVar6 = (int)DAT_06001756;
  iVar1 = (int)DAT_06001754;
  *(short *)PTR_DAT_06001774 = (short)((DAT_06001770 & param_1) >> 5);
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
