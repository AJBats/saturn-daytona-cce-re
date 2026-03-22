/* FUN_06005E08  0x06005E08 */


int FUN_06005e08(void)

{
  int iVar1;
  undefined4 uVar2;
  code *in_r1;
  int in_r2;
  int in_r3;
  code *unaff_r8;
  undefined4 *unaff_r9;
  undefined4 *puVar3;
  code *unaff_r10;
  char *unaff_r11;
  int unaff_r12;
  undefined1 *unaff_r13;
  undefined4 unaff_r14;
  undefined1 uVar4;
  int in_stack_00000000;
  int in_stack_00000004;
  short sStack00000008;
  int iStack0000000c;
  int in_stack_00000010;
  
  do {
    iStack0000000c = in_r2 + in_r3;
    (*in_r1)(*unaff_r9,in_stack_00000000);
    iVar1 = (*(code *)PTR_FUN_06005fb4)
                      (*unaff_r9,in_stack_00000000,
                       *(undefined4 *)(PTR_DAT_06005fb0 + in_stack_00000010),iStack0000000c);
    *(undefined4 *)PTR_DAT_06005fb8 = unaff_r14;
    uVar4 = (undefined1)unaff_r14;
    *unaff_r13 = uVar4;
    if (iVar1 < 0) {
      uVar2 = (*unaff_r10)(10,5);
      (*(code *)PTR_FUN_06005fc0)(PTR_s_____READ_BUFF_ERROR_______06005fbc,uVar2);
      uVar2 = (*unaff_r10)(0xe,6);
      (*unaff_r8)(iVar1,uVar2);
    }
    do {
      if (unaff_r11[1] == '\x02') {
        puVar3 = (undefined4 *)(PTR_DAT_06005fa4 + unaff_r12 + 4);
        (*(code *)PTR_FUN_06005fa8)(*puVar3,0);
        iStack0000000c = (in_stack_00000000 + -1) * 0x800 + in_stack_00000004;
        (*(code *)PTR_FUN_06005fac)(*puVar3,in_stack_00000000);
        iVar1 = (*(code *)PTR_FUN_06005fb4)
                          (*puVar3,in_stack_00000000,
                           *(undefined4 *)(PTR_DAT_06005fb0 + unaff_r12 + 4),iStack0000000c);
        *(undefined4 *)PTR_DAT_06005fb8 = unaff_r14;
        unaff_r13[1] = uVar4;
        if (iVar1 < 0) {
          uVar2 = (*unaff_r10)(10,5);
          (*(code *)PTR_FUN_06005fc0)(PTR_s_____READ_BUFF_ERROR_______06005fbc,uVar2);
          uVar2 = (*unaff_r10)(0xe,6);
          (*unaff_r8)(iVar1,uVar2);
        }
      }
      if (unaff_r11[2] == '\x02') {
        puVar3 = (undefined4 *)(PTR_DAT_06005fa4 + unaff_r12 + 8);
        (*(code *)PTR_FUN_06005fa8)(*puVar3,0);
        iStack0000000c = (in_stack_00000000 + -1) * 0x800 + in_stack_00000004;
        (*(code *)PTR_FUN_06005fac)(*puVar3,in_stack_00000000);
        iVar1 = (*(code *)PTR_FUN_06005fb4)
                          (*puVar3,in_stack_00000000,
                           *(undefined4 *)(PTR_DAT_06005fb0 + unaff_r12 + 8),iStack0000000c);
        *(undefined4 *)PTR_DAT_06005fb8 = unaff_r14;
        unaff_r13[2] = uVar4;
        if (iVar1 < 0) {
          uVar2 = (*unaff_r10)(10,5);
          (*(code *)PTR_FUN_06005fc0)(PTR_s_____READ_BUFF_ERROR_______06005fbc,uVar2);
          uVar2 = (*unaff_r10)(0xe,6);
          (*unaff_r8)(iVar1,uVar2);
        }
      }
      if (7 < (ushort)(sStack00000008 + 3U)) {
        *PTR_DAT_06005f94 = uVar4;
        return iVar1;
      }
      if (unaff_r11[3] == '\x02') {
        puVar3 = (undefined4 *)(PTR_DAT_06005fa4 + unaff_r12 + 0xc);
        (*(code *)PTR_FUN_06005fa8)(*puVar3,0);
        iStack0000000c = (in_stack_00000000 + -1) * 0x800 + in_stack_00000004;
        (*(code *)PTR_FUN_06005fac)(*puVar3,in_stack_00000000);
        iVar1 = (*(code *)PTR_FUN_06005fb4)
                          (*puVar3,in_stack_00000000,
                           *(undefined4 *)(PTR_DAT_06005fb0 + unaff_r12 + 0xc),iStack0000000c);
        *(undefined4 *)PTR_DAT_06005fb8 = unaff_r14;
        unaff_r13[3] = uVar4;
        if (iVar1 < 0) {
          uVar2 = (*unaff_r10)(10,5);
          (*(code *)PTR_FUN_06005fc0)(PTR_s_____READ_BUFF_ERROR_______06005fbc,uVar2);
          uVar2 = (*unaff_r10)(0xe,6);
          (*unaff_r8)(iVar1,uVar2);
        }
      }
      unaff_r13 = unaff_r13 + 4;
      unaff_r11 = unaff_r11 + 4;
      sStack00000008 = sStack00000008 + 4;
      unaff_r12 = unaff_r12 + 0x10;
    } while (*unaff_r11 != '\x02');
    unaff_r9 = (undefined4 *)(PTR_DAT_06005fa4 + unaff_r12);
    (*(code *)PTR_FUN_06005fa8)(*unaff_r9,0);
    in_r2 = (in_stack_00000000 + -1) * 0x800;
    in_r1 = (code *)PTR_FUN_06005fac;
    in_r3 = in_stack_00000004;
    in_stack_00000010 = unaff_r12;
  } while( true );
}

