/* FUN_00281F14  0x00281F14 */

void FUN_00281f14(int param_1)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  undefined4 *puVar4;
  int iVar5;
  
  if ((param_1 != 0) && (iVar1 = (*(code *)PTR_FUN_00281f68)(), iVar1 != -1)) {
    iVar5 = *(int *)PTR_DAT_00281f6c + 0x34;
    piVar3 = (int *)(*(int *)PTR_DAT_00281f6c + 0x94);
    iVar2 = *piVar3 + -1;
    *piVar3 = iVar2;
    if (iVar1 < iVar2) {
      puVar4 = (undefined4 *)(iVar1 * 4 + iVar5);
      do {
        iVar1 = iVar1 + 1;
        *puVar4 = puVar4[1];
        puVar4 = puVar4 + 1;
      } while (iVar1 < iVar2);
    }
    *(undefined4 *)(iVar5 + iVar1 * 4) = 0;
  }
  return;
}
