/* FUN_060260F6  0x060260F6 */


undefined4 FUN_060260f6(void)

{
  longlong lVar1;
  int iVar2;
  code *unaff_r12;
  int unaff_gbr;
  int in_stack_00000000;
  undefined4 in_stack_00000004;
  
  iVar2 = (*unaff_r12)();
  lVar1 = (longlong)(DAT_06026134 - in_stack_00000000) * (longlong)iVar2;
  *(uint *)(unaff_gbr + 0x158) =
       ((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) + in_stack_00000000;
  return in_stack_00000004;
}

