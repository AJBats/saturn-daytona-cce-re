/* FUN_00282E54  0x00282E54 */

int FUN_00282e54(undefined4 param_1)

{
  int iVar1;
  code *pcVar2;
  int *unaff_r8;
  uint *unaff_r14;
  
  (*(code *)PTR_FUN_00282ea0)(param_1,0,0,0);
  if ((*unaff_r14 & 0x80) == 0) {
    iVar1 = -6;
  }
  else {
    iVar1 = (*(code *)PTR_FUN_00282ea4)();
    if (iVar1 == 0) {
      pcVar2 = (code *)PTR_FUN_00282eac;
      if (*unaff_r8 == 0) {
        pcVar2 = (code *)PTR_FUN_00282ea8;
      }
      iVar1 = (*pcVar2)();
    }
  }
  return iVar1;
}
