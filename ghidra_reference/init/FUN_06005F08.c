/* FUN_06005F08  0x06005F08 */


int FUN_06005f08(undefined4 param_1,undefined4 param_2,int param_3,int param_4,int param_5,
                int param_6,undefined4 param_7)

{
  int iVar1;
  undefined4 uVar2;
  undefined *in_r3;
  code *unaff_r8;
  undefined4 *puVar3;
  undefined4 *unaff_r9;
  code *unaff_r10;
  char *unaff_r11;
  int unaff_r12;
  undefined1 *unaff_r13;
  undefined4 unaff_r14;
  undefined1 uVar4;
  
  do {
    iVar1 = (*(code *)PTR_FUN_06005fb4)(*unaff_r9,param_5,*(undefined4 *)(in_r3 + param_3),param_4);
    *(undefined4 *)PTR_DAT_06005fb8 = unaff_r14;
    uVar4 = (undefined1)unaff_r14;
    *unaff_r13 = uVar4;
    param_3 = unaff_r12;
    if (iVar1 < 0) {
      uVar2 = (*unaff_r10)(10,5);
      (*(code *)PTR_FUN_06005fc0)(PTR_s_____READ_BUFF_ERROR_______06005fbc,uVar2);
      uVar2 = (*unaff_r10)(0xe,6);
      (*unaff_r8)(iVar1,uVar2);
    }
    do {
      if (7 < (ushort)(param_7._0_2_ + 1U)) {
        *PTR_DAT_06005f94 = uVar4;
        return iVar1;
      }
      if (unaff_r11[1] == '\x02') {
        puVar3 = (undefined4 *)(PTR_DAT_06005fa4 + param_3 + 4);
        (*(code *)PTR_FUN_06005fa8)(*puVar3,0);
        (*(code *)PTR_FUN_06005fac)(*puVar3,param_5);
        iVar1 = (*(code *)PTR_FUN_06005fb4)
                          (*puVar3,param_5,*(undefined4 *)(PTR_DAT_06005fb0 + param_3 + 4),
                           (param_5 + -1) * 0x800 + param_6);
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
        puVar3 = (undefined4 *)(PTR_DAT_06005fa4 + param_3 + 8);
        (*(code *)PTR_FUN_06005fa8)(*puVar3,0);
        (*(code *)PTR_FUN_06005fac)(*puVar3,param_5);
        iVar1 = (*(code *)PTR_FUN_06005fb4)
                          (*puVar3,param_5,*(undefined4 *)(PTR_DAT_06005fb0 + param_3 + 8),
                           (param_5 + -1) * 0x800 + param_6);
        *(undefined4 *)PTR_DAT_06005fb8 = unaff_r14;
        unaff_r13[2] = uVar4;
        if (iVar1 < 0) {
          uVar2 = (*unaff_r10)(10,5);
          (*(code *)PTR_FUN_06005fc0)(PTR_s_____READ_BUFF_ERROR_______06005fbc,uVar2);
          uVar2 = (*unaff_r10)(0xe,6);
          (*unaff_r8)(iVar1,uVar2);
        }
      }
      if (unaff_r11[3] == '\x02') {
        puVar3 = (undefined4 *)(PTR_DAT_06005fa4 + param_3 + 0xc);
        (*(code *)PTR_FUN_06005fa8)(*puVar3,0);
        (*(code *)PTR_FUN_06005fac)(*puVar3,param_5);
        iVar1 = (*(code *)PTR_FUN_06005fb4)
                          (*puVar3,param_5,*(undefined4 *)(PTR_DAT_06005fb0 + param_3 + 0xc),
                           (param_5 + -1) * 0x800 + param_6);
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
      param_7._0_2_ = param_7._0_2_ + 4;
      param_3 = param_3 + 0x10;
    } while (*unaff_r11 != '\x02');
    unaff_r9 = (undefined4 *)(PTR_DAT_06005fa4 + param_3);
    (*(code *)PTR_FUN_06005fa8)(*unaff_r9,0);
    param_4 = (param_5 + -1) * 0x800 + param_6;
    (*(code *)PTR_FUN_06005fac)(*unaff_r9,param_5);
    in_r3 = PTR_DAT_06005fb0;
    unaff_r12 = param_3;
  } while( true );
}

