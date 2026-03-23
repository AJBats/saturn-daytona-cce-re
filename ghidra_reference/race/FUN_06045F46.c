/* FUN_06045F46  0x06045F46 */


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x06045f70) overlaps instruction at (ram,0x06045f6f)
    */

void FUN_06045f46(char param_1,undefined1 *param_2,undefined4 *param_3,int param_4,
                 undefined4 param_5,int param_6,undefined4 param_7,undefined4 param_8,
                 undefined4 param_9)

{
  ushort uVar1;
  undefined2 uVar2;
  short sVar3;
  int iVar4;
  undefined2 *puVar5;
  uint uVar6;
  ushort *puVar7;
  undefined4 unaff_r8;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_r13;
  undefined4 unaff_r14;
  int unaff_gbr;
  
  sVar3 = *(short *)(unaff_gbr + 0x90);
  *(short *)(param_4 + 0x1c) = sVar3;
  *(short *)(unaff_gbr + 0x90) = sVar3 + 1;
  puVar5 = (undefined2 *)(sVar3 * 8 + DAT_06045fb0);
  uVar6 = (int)*(char *)(unaff_gbr + 0x80) & 0xe;
  uVar2 = *(undefined2 *)(unaff_r10 + 8);
  switch(uVar6) {
  case 0:
    *puVar5 = uVar2;
    puVar5[1] = *(undefined2 *)(unaff_r11 + 8);
    puVar5[2] = *(undefined2 *)(unaff_r12 + 8);
    puVar5[3] = *(undefined2 *)(unaff_r13 + 8);
    return;
  case 2:
    *puVar5 = uVar2;
    puVar5[1] = uVar2;
    puVar5[2] = *(undefined2 *)(unaff_r11 + 8);
    puVar5[3] = *(undefined2 *)(unaff_r12 + 8);
    return;
  case 4:
    *puVar5 = uVar2;
    uVar2 = *(undefined2 *)(unaff_r11 + 8);
    puVar5[1] = uVar2;
    puVar5[2] = uVar2;
    puVar5[3] = *(undefined2 *)(unaff_r12 + 8);
    return;
  case 6:
    *puVar5 = uVar2;
    puVar5[1] = *(undefined2 *)(unaff_r11 + 8);
    uVar2 = *(undefined2 *)(unaff_r12 + 8);
    puVar5[2] = uVar2;
    puVar5[3] = uVar2;
    return;
  case 8:
    *puVar5 = uVar2;
    puVar5[3] = uVar2;
    puVar5[1] = *(undefined2 *)(unaff_r11 + 8);
    puVar5[2] = *(undefined2 *)(unaff_r12 + 8);
    return;
  case 10:
    *(undefined4 *)(uVar6 + 0x14) = unaff_r8;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
    *param_2 = (char)unaff_r8;
    *DAT_06044634 = DAT_06044630 + unaff_r12;
    param_3[2] = unaff_r14;
    iVar4 = DAT_06044640;
    *DAT_0604463c = unaff_r12;
    puVar7 = (ushort *)(param_6 + iVar4);
    *puVar7 = param_9._0_2_;
    uVar1 = *(ushort *)(param_3 + 1);
    puVar7[3] = uVar1;
    puVar7[1] = param_9._0_2_ & ~uVar1;
    *(undefined1 *)((char)(param_1 * '\x06') + DAT_06044644) = param_9._2_1_;
    *(undefined4 *)(puVar7 + 4) = param_8;
    *param_3 = param_8;
    param_3[1] = param_9;
    return;
  case 0xe:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
}

