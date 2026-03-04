/* FUN_06008E48  0x06008E48 */

undefined4 FUN_06008e48(int param_1)

{
  int iVar1;
  undefined4 auStack_1c [2];
  undefined4 uStack_14;
  undefined1 uStack_c;
  
  iVar1 = (*(code *)PTR_FUN_06008f48)(param_1 + 0x1c);
  if (iVar1 == 0) {
    return 8;
  }
  auStack_1c[0] = 3;
  uStack_14 = 3;
  uStack_c = (undefined1)DAT_06008f44;
  iVar1 = (*(code *)PTR_FUN_06008f4c)(auStack_1c,*(undefined4 *)(param_1 + 0x38));
  if (iVar1 != 0) {
    return 8;
  }
  return 2;
}
