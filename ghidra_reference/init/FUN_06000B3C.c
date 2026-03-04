/* FUN_06000B3C  0x06000B3C */

int FUN_06000b3c(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined4 uVar3;
  int unaff_r9;
  undefined4 *puVar4;
  char *pcVar5;
  int iVar6;
  undefined *puVar7;
  int local_34;
  int iStack_30;
  ushort uStack_2c;
  int iStack_28;
  int iStack_24;
  
  puVar1 = PTR_PTR_06000d9c;
  iVar6 = 0;
  *PTR_DAT_06000d94 = 0;
  puVar2 = PTR_FUN_06000da0;
  uStack_2c = 0;
  pcVar5 = PTR_DAT_06000d98;
  puVar7 = PTR_DAT_06000d98;
  do {
    if (*pcVar5 == '\x02') {
      puVar4 = (undefined4 *)(PTR_DAT_06000da4 + iVar6);
      iStack_24 = iVar6;
      (*(code *)PTR_FUN_06000da8)(*puVar4,0,&local_34,&iStack_30);
      iStack_28 = (local_34 + -1) * 0x800 + iStack_30;
      (*(code *)PTR_FUN_06000dac)(*puVar4,local_34);
      unaff_r9 = (*DAT_06000db4)(*puVar4,local_34,*(undefined4 *)(PTR_DAT_06000db0 + iStack_24),
                                 iStack_28);
      *(undefined4 *)PTR_DAT_06000db8 = 1;
      *puVar7 = 1;
      if (unaff_r9 < 0) {
        uVar3 = (*(code *)puVar2)(10,5);
        (*DAT_06000dc0)(PTR_DAT_06000dbc,uVar3);
        uVar3 = (*(code *)puVar2)(0xe,6);
        (*(code *)puVar1)(unaff_r9,uVar3);
      }
    }
    uStack_2c = uStack_2c + 1;
    iStack_24 = iVar6 + 4;
    if (pcVar5[1] == '\x02') {
      puVar4 = (undefined4 *)(PTR_DAT_06000da4 + iStack_24);
      (*(code *)PTR_FUN_06000da8)(*puVar4,0,&local_34,&iStack_30);
      iStack_28 = (local_34 + -1) * 0x800 + iStack_30;
      (*(code *)PTR_FUN_06000dac)(*puVar4,local_34);
      unaff_r9 = (*DAT_06000db4)(*puVar4,local_34,*(undefined4 *)(PTR_DAT_06000db0 + iStack_24),
                                 iStack_28);
      *(undefined4 *)PTR_DAT_06000db8 = 1;
      puVar7[1] = 1;
      if (unaff_r9 < 0) {
        uVar3 = (*(code *)puVar2)(10,5);
        (*DAT_06000dc0)(PTR_DAT_06000dbc,uVar3);
        uVar3 = (*(code *)puVar2)(0xe,6);
        (*(code *)puVar1)(unaff_r9,uVar3);
      }
    }
    uStack_2c = uStack_2c + 1;
    iStack_24 = iVar6 + 8;
    if (pcVar5[2] == '\x02') {
      puVar4 = (undefined4 *)(PTR_DAT_06000da4 + iStack_24);
      (*(code *)PTR_FUN_06000da8)(*puVar4,0,&local_34,&iStack_30);
      iStack_28 = (local_34 + -1) * 0x800 + iStack_30;
      (*(code *)PTR_FUN_06000dac)(*puVar4,local_34);
      unaff_r9 = (*DAT_06000db4)(*puVar4,local_34,*(undefined4 *)(PTR_DAT_06000db0 + iStack_24),
                                 iStack_28);
      *(undefined4 *)PTR_DAT_06000db8 = 1;
      puVar7[2] = 1;
      if (unaff_r9 < 0) {
        uVar3 = (*(code *)puVar2)(10,5);
        (*DAT_06000dc0)(PTR_DAT_06000dbc,uVar3);
        uVar3 = (*(code *)puVar2)(0xe,6);
        (*(code *)puVar1)(unaff_r9,uVar3);
      }
    }
    uStack_2c = uStack_2c + 1;
    iStack_24 = iVar6 + 0xc;
    if (pcVar5[3] == '\x02') {
      puVar4 = (undefined4 *)(PTR_DAT_06000da4 + iStack_24);
      (*(code *)PTR_FUN_06000da8)(*puVar4,0,&local_34,&iStack_30);
      iStack_28 = (local_34 + -1) * 0x800 + iStack_30;
      (*(code *)PTR_FUN_06000dac)(*puVar4,local_34);
      unaff_r9 = (*DAT_06000db4)(*puVar4,local_34,*(undefined4 *)(PTR_DAT_06000db0 + iStack_24),
                                 iStack_28);
      *(undefined4 *)PTR_DAT_06000db8 = 1;
      puVar7[3] = 1;
      if (unaff_r9 < 0) {
        uVar3 = (*(code *)puVar2)(10,5);
        (*DAT_06000dc0)(PTR_DAT_06000dbc,uVar3);
        uVar3 = (*(code *)puVar2)(0xe,6);
        (*(code *)puVar1)(unaff_r9,uVar3);
      }
    }
    puVar7 = puVar7 + 4;
    iVar6 = iVar6 + 0x10;
    uStack_2c = uStack_2c + 1;
    pcVar5 = pcVar5 + 4;
  } while (uStack_2c < 8);
  *PTR_DAT_06000d94 = 1;
  return unaff_r9;
}
