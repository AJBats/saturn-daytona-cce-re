/* FUN_060059C0  0x060059C0 */


int FUN_060059c0(void)

{
  undefined *puVar1;
  int iVar2;
  undefined4 uVar3;
  int in_r7;
  undefined4 unaff_r9;
  int unaff_r11;
  code *unaff_r12;
  code *unaff_r13;
  ushort *unaff_r14;
  undefined4 in_stack_00000000;
  int in_stack_00000004;
  undefined4 in_stack_00000008;
  
  iVar2 = (*(code *)PTR_FUN_06005be4)
                    (*(undefined4 *)(unaff_r11 + (uint)*unaff_r14 * 4),in_stack_00000000,
                     in_stack_00000008,(in_r7 + -1) * 0x800 + in_stack_00000004);
  if (iVar2 < 0) {
    uVar3 = (*unaff_r13)(10,5);
    (*unaff_r12)(PTR_s_____LOAD_ERROR_______06005be8,uVar3);
    uVar3 = (*unaff_r13)(0xe,6);
    (*(code *)PTR_FUN_06005bec)(iVar2,uVar3);
    (*unaff_r13)(0xe,7);
    (*unaff_r12)();
  }
  else {
    PTR_DAT_06005bcc[*unaff_r14] = (char)unaff_r9;
    puVar1 = PTR_DAT_06005bf0;
    *unaff_r14 = *unaff_r14 + 1 & 7;
    *(undefined4 *)puVar1 = unaff_r9;
  }
  *PTR_DAT_06005bbc = (char)unaff_r9;
  return iVar2;
}

