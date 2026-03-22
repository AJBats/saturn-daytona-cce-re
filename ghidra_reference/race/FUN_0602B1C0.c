/* FUN_0602B1C0  0x0602B1C0 */


undefined4 FUN_0602b1c0(undefined4 param_1,int param_2)

{
  int in_r0;
  undefined4 uVar1;
  undefined *puVar2;
  
  puVar2 = PTR_DAT_0602b204 + param_2 * 0xc;
  (*(code *)PTR_FUN_0602b208)();
  (*(code *)PTR_FUN_0602b20c)(param_1,puVar2);
  if (*(int *)(*piRam0602b210 + in_r0 * 4) != 0) {
    (*pcRam0602b214)();
  }
  uVar1 = (*pcRam0602b218)();
  return uVar1;
}

