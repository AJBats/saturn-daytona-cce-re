/* FUN_002848B4  0x002848B4 */

void FUN_002848b4(int param_1)

{
  bool bVar1;
  undefined *puVar2;
  int iVar3;
  
  puVar2 = PTR_DAT_002848dc;
  if (param_1 == 0) {
    iVar3 = *(int *)PTR_DAT_002848dc;
  }
  else {
    iVar3 = *(int *)PTR_DAT_002848dc;
  }
  bVar1 = param_1 != 0;
  *(bool *)(iVar3 + 0x17) = bVar1;
  *(bool *)(*(int *)puVar2 + 0x2f) = bVar1;
  return;
}
