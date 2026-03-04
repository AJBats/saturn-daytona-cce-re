/* FUN_06006250  0x06006250 */

void FUN_06006250(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  if ((param_1 != 0) && (iVar1 = FUN_060061d8(), iVar1 != -1)) {
    iVar3 = *(int *)PTR_DAT_06006348;
    iVar4 = iVar3 + 0x34;
    iVar2 = *(int *)(iVar3 + 0x94) + -1;
    *(int *)(iVar3 + 0x94) = iVar2;
    for (; iVar1 < iVar2; iVar1 = iVar1 + 1) {
      *(undefined4 *)(iVar1 * 4 + iVar4) = *(undefined4 *)(iVar4 + (iVar1 + 1) * 4);
    }
    *(undefined4 *)(iVar1 * 4 + iVar4) = 0;
  }
  return;
}
