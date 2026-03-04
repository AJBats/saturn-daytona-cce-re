/* FUN_060097E8  0x060097E8 */

void FUN_060097e8(int param_1)

{
  undefined *puVar1;
  int iVar2;
  
  puVar1 = PTR_DAT_060098dc;
  if (param_1 == 0) {
    *(undefined1 *)(*(int *)PTR_DAT_060098dc + 0x17) = 0;
    iVar2 = *(int *)puVar1;
  }
  else {
    *(undefined1 *)(*(int *)PTR_DAT_060098dc + 0x17) = 1;
    iVar2 = *(int *)puVar1;
  }
  *(bool *)(iVar2 + 0x2f) = param_1 != 0;
  return;
}
