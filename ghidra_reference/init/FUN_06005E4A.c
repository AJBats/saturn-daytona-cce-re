/* FUN_06005E4A  0x06005E4A */


int FUN_06005e4a(void)

{
  undefined4 uVar1;
  code *unaff_r8;
  int unaff_r9;
  undefined4 *puVar2;
  code *unaff_r10;
  char *unaff_r11;
  int unaff_r12;
  undefined1 *unaff_r13;
  undefined4 unaff_r14;
  undefined1 uVar3;
  int in_stack_00000000;
  int in_stack_00000004;
  short sStack00000008;
  int iStack00000010;
  
  while( true ) {
    iStack00000010 = unaff_r12 + 4;
    uVar3 = (undefined1)unaff_r14;
    if (unaff_r11[1] == '\x02') {
      puVar2 = (undefined4 *)(PTR_DAT_06005fa4 + iStack00000010);
      (*(code *)PTR_FUN_06005fa8)(*puVar2,0);
      (*(code *)PTR_FUN_06005fac)(*puVar2,in_stack_00000000);
      unaff_r9 = (*(code *)PTR_FUN_06005fb4)
                           (*puVar2,in_stack_00000000,
                            *(undefined4 *)(PTR_DAT_06005fb0 + iStack00000010),
                            (in_stack_00000000 + -1) * 0x800 + in_stack_00000004);
      *(undefined4 *)PTR_DAT_06005fb8 = unaff_r14;
      unaff_r13[1] = uVar3;
      if (unaff_r9 < 0) {
        uVar1 = (*unaff_r10)(10,5);
        (*(code *)PTR_FUN_06005fc0)(PTR_s_____READ_BUFF_ERROR_______06005fbc,uVar1);
        uVar1 = (*unaff_r10)(0xe,6);
        (*unaff_r8)(unaff_r9,uVar1);
      }
    }
    iStack00000010 = unaff_r12 + 8;
    if (unaff_r11[2] == '\x02') {
      puVar2 = (undefined4 *)(PTR_DAT_06005fa4 + iStack00000010);
      (*(code *)PTR_FUN_06005fa8)(*puVar2,0);
      (*(code *)PTR_FUN_06005fac)(*puVar2,in_stack_00000000);
      unaff_r9 = (*(code *)PTR_FUN_06005fb4)
                           (*puVar2,in_stack_00000000,
                            *(undefined4 *)(PTR_DAT_06005fb0 + iStack00000010),
                            (in_stack_00000000 + -1) * 0x800 + in_stack_00000004);
      *(undefined4 *)PTR_DAT_06005fb8 = unaff_r14;
      unaff_r13[2] = uVar3;
      if (unaff_r9 < 0) {
        uVar1 = (*unaff_r10)(10,5);
        (*(code *)PTR_FUN_06005fc0)(PTR_s_____READ_BUFF_ERROR_______06005fbc,uVar1);
        uVar1 = (*unaff_r10)(0xe,6);
        (*unaff_r8)(unaff_r9,uVar1);
      }
    }
    iStack00000010 = unaff_r12 + 0xc;
    if (7 < (ushort)(sStack00000008 + 3U)) break;
    if (unaff_r11[3] == '\x02') {
      puVar2 = (undefined4 *)(PTR_DAT_06005fa4 + iStack00000010);
      (*(code *)PTR_FUN_06005fa8)(*puVar2,0);
      (*(code *)PTR_FUN_06005fac)(*puVar2,in_stack_00000000);
      unaff_r9 = (*(code *)PTR_FUN_06005fb4)
                           (*puVar2,in_stack_00000000,
                            *(undefined4 *)(PTR_DAT_06005fb0 + iStack00000010),
                            (in_stack_00000000 + -1) * 0x800 + in_stack_00000004);
      *(undefined4 *)PTR_DAT_06005fb8 = unaff_r14;
      unaff_r13[3] = uVar3;
      if (unaff_r9 < 0) {
        uVar1 = (*unaff_r10)(10,5);
        (*(code *)PTR_FUN_06005fc0)(PTR_s_____READ_BUFF_ERROR_______06005fbc,uVar1);
        uVar1 = (*unaff_r10)(0xe,6);
        (*unaff_r8)(unaff_r9,uVar1);
      }
    }
    unaff_r13 = unaff_r13 + 4;
    unaff_r11 = unaff_r11 + 4;
    sStack00000008 = sStack00000008 + 4;
    unaff_r12 = unaff_r12 + 0x10;
    if (*unaff_r11 == '\x02') {
      puVar2 = (undefined4 *)(PTR_DAT_06005fa4 + unaff_r12);
      iStack00000010 = unaff_r12;
      (*(code *)PTR_FUN_06005fa8)(*puVar2,0);
      (*(code *)PTR_FUN_06005fac)(*puVar2,in_stack_00000000);
      unaff_r9 = (*(code *)PTR_FUN_06005fb4)
                           (*puVar2,in_stack_00000000,
                            *(undefined4 *)(PTR_DAT_06005fb0 + iStack00000010),
                            (in_stack_00000000 + -1) * 0x800 + in_stack_00000004);
      *(undefined4 *)PTR_DAT_06005fb8 = unaff_r14;
      *unaff_r13 = uVar3;
      if (unaff_r9 < 0) {
        uVar1 = (*unaff_r10)(10,5);
        (*(code *)PTR_FUN_06005fc0)(PTR_s_____READ_BUFF_ERROR_______06005fbc,uVar1);
        uVar1 = (*unaff_r10)(0xe,6);
        (*unaff_r8)(unaff_r9,uVar1);
      }
    }
  }
  *PTR_DAT_06005f94 = uVar3;
  return unaff_r9;
}

