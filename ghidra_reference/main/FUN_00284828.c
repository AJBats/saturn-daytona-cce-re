/* FUN_00284828  0x00284828 */

undefined1 FUN_00284828(int param_1)

{
  int iVar1;
  undefined1 uVar2;
  
  iVar1 = (*(code *)PTR_FUN_00284854)
                    (*(undefined4 *)(param_1 + 0xc),*(undefined4 *)(param_1 + 0x1c));
  uVar2 = 0;
  if (iVar1 == 0) {
    iVar1 = (*(code *)PTR_FUN_00284858)();
    uVar2 = 0;
    if (iVar1 == 0) {
      uVar2 = 1;
    }
  }
  return uVar2;
}
