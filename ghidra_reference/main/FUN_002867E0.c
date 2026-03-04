/* FUN_002867E0  0x002867E0 */

undefined4 FUN_002867e0(int *param_1)

{
  undefined *puVar1;
  int iVar2;
  int local_28;
  int iStack_24;
  
  puVar1 = PTR_FUN_00286860;
  iVar2 = 0;
  while( true ) {
    (*(code *)puVar1)(param_1);
    (*(code *)puVar1)(&local_28);
    if ((*param_1 == local_28) && (param_1[1] == iStack_24)) break;
    iVar2 = iVar2 + 1;
    if (99 < iVar2) {
      return 0xfffffffd;
    }
  }
  return 0;
}
