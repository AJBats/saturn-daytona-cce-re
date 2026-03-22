/* FUN_06005D56  0x06005D56 */


int FUN_06005d56(undefined1 param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  ushort in_r0;
  undefined4 uVar3;
  undefined1 *in_r3;
  int unaff_r9;
  undefined4 *puVar4;
  char *pcVar5;
  int unaff_r12;
  undefined *puVar6;
  undefined4 unaff_r14;
  undefined1 uVar7;
  int iStack_14;
  int iStack_10;
  ushort uStack_c;
  int iStack_8;
  int iStack_4;
  
  puVar1 = PTR_FUN_06005f9c;
  *in_r3 = param_1;
  puVar2 = PTR_FUN_06005fa0;
  pcVar5 = PTR_DAT_06005f98;
  puVar6 = PTR_DAT_06005f98;
  uStack_c = in_r0;
  do {
    uVar7 = (undefined1)unaff_r14;
    if (*pcVar5 == '\x02') {
      puVar4 = (undefined4 *)(PTR_DAT_06005fa4 + unaff_r12);
      iStack_4 = unaff_r12;
      (*(code *)PTR_FUN_06005fa8)(*puVar4,0,&iStack_14,&iStack_10);
      iStack_8 = (iStack_14 + -1) * 0x800 + iStack_10;
      (*(code *)PTR_FUN_06005fac)(*puVar4,iStack_14);
      unaff_r9 = (*(code *)PTR_FUN_06005fb4)
                           (*puVar4,iStack_14,*(undefined4 *)(PTR_DAT_06005fb0 + iStack_4),iStack_8)
      ;
      *(undefined4 *)PTR_DAT_06005fb8 = unaff_r14;
      *puVar6 = uVar7;
      if (unaff_r9 < 0) {
        uVar3 = (*(code *)puVar2)(10,5);
        (*(code *)PTR_FUN_06005fc0)(PTR_s_____READ_BUFF_ERROR_______06005fbc,uVar3);
        uVar3 = (*(code *)puVar2)(0xe,6);
        (*(code *)puVar1)(unaff_r9,uVar3);
      }
    }
    uStack_c = uStack_c + 1;
    iStack_4 = unaff_r12 + 4;
    if (pcVar5[1] == '\x02') {
      puVar4 = (undefined4 *)(PTR_DAT_06005fa4 + iStack_4);
      (*(code *)PTR_FUN_06005fa8)(*puVar4,0,&iStack_14,&iStack_10);
      iStack_8 = (iStack_14 + -1) * 0x800 + iStack_10;
      (*(code *)PTR_FUN_06005fac)(*puVar4,iStack_14);
      unaff_r9 = (*(code *)PTR_FUN_06005fb4)
                           (*puVar4,iStack_14,*(undefined4 *)(PTR_DAT_06005fb0 + iStack_4),iStack_8)
      ;
      *(undefined4 *)PTR_DAT_06005fb8 = unaff_r14;
      puVar6[1] = uVar7;
      if (unaff_r9 < 0) {
        uVar3 = (*(code *)puVar2)(10,5);
        (*(code *)PTR_FUN_06005fc0)(PTR_s_____READ_BUFF_ERROR_______06005fbc,uVar3);
        uVar3 = (*(code *)puVar2)(0xe,6);
        (*(code *)puVar1)(unaff_r9,uVar3);
      }
    }
    uStack_c = uStack_c + 1;
    iStack_4 = unaff_r12 + 8;
    if (pcVar5[2] == '\x02') {
      puVar4 = (undefined4 *)(PTR_DAT_06005fa4 + iStack_4);
      (*(code *)PTR_FUN_06005fa8)(*puVar4,0,&iStack_14,&iStack_10);
      iStack_8 = (iStack_14 + -1) * 0x800 + iStack_10;
      (*(code *)PTR_FUN_06005fac)(*puVar4,iStack_14);
      unaff_r9 = (*(code *)PTR_FUN_06005fb4)
                           (*puVar4,iStack_14,*(undefined4 *)(PTR_DAT_06005fb0 + iStack_4),iStack_8)
      ;
      *(undefined4 *)PTR_DAT_06005fb8 = unaff_r14;
      puVar6[2] = uVar7;
      if (unaff_r9 < 0) {
        uVar3 = (*(code *)puVar2)(10,5);
        (*(code *)PTR_FUN_06005fc0)(PTR_s_____READ_BUFF_ERROR_______06005fbc,uVar3);
        uVar3 = (*(code *)puVar2)(0xe,6);
        (*(code *)puVar1)(unaff_r9,uVar3);
      }
    }
    uStack_c = uStack_c + 1;
    iStack_4 = unaff_r12 + 0xc;
    if (pcVar5[3] == '\x02') {
      puVar4 = (undefined4 *)(PTR_DAT_06005fa4 + iStack_4);
      (*(code *)PTR_FUN_06005fa8)(*puVar4,0,&iStack_14,&iStack_10);
      iStack_8 = (iStack_14 + -1) * 0x800 + iStack_10;
      (*(code *)PTR_FUN_06005fac)(*puVar4,iStack_14);
      unaff_r9 = (*(code *)PTR_FUN_06005fb4)
                           (*puVar4,iStack_14,*(undefined4 *)(PTR_DAT_06005fb0 + iStack_4),iStack_8)
      ;
      *(undefined4 *)PTR_DAT_06005fb8 = unaff_r14;
      puVar6[3] = uVar7;
      if (unaff_r9 < 0) {
        uVar3 = (*(code *)puVar2)(10,5);
        (*(code *)PTR_FUN_06005fc0)(PTR_s_____READ_BUFF_ERROR_______06005fbc,uVar3);
        uVar3 = (*(code *)puVar2)(0xe,6);
        (*(code *)puVar1)(unaff_r9,uVar3);
      }
    }
    puVar6 = puVar6 + 4;
    unaff_r12 = unaff_r12 + 0x10;
    uStack_c = uStack_c + 1;
    pcVar5 = pcVar5 + 4;
  } while (uStack_c < 8);
  *PTR_DAT_06005f94 = uVar7;
  return unaff_r9;
}

