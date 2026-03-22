/* FUN_06008348  0x06008348 */


undefined8 FUN_06008348(int param_1,undefined1 *param_2,undefined4 param_3,undefined1 param_4)

{
  byte bVar1;
  char cVar2;
  int iVar3;
  byte *unaff_r8;
  int *unaff_r10;
  uint unaff_r11;
  int unaff_r12;
  undefined1 unaff_r13;
  int unaff_r14;
  undefined4 in_stack_00000010;
  undefined4 in_stack_00000014;
  
  *param_2 = param_4;
  if (unaff_r12 < param_1) {
    *param_2 = unaff_r13;
  }
  else {
    cVar2 = (char)param_1 + (char)DAT_060083a4;
    *param_2 = param_4;
    *unaff_r8 = *unaff_r8 ^ (char)*unaff_r10 + cVar2;
    iVar3 = *unaff_r10;
    bVar1 = *PTR_DAT_060083ac;
    *unaff_r10 = iVar3 + 1;
    *(char *)(iVar3 + (bVar1 & unaff_r11) * 0x20 + unaff_r14 + 0x10) = cVar2;
    if (*unaff_r10 == *(int *)PTR_DAT_060083b0) {
      *param_2 = 6;
    }
  }
  return CONCAT44(in_stack_00000014,in_stack_00000010);
}

