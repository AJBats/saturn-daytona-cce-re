/* FUN_060062A6  0x060062A6 */


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x060062d0) overlaps instruction at (ram,0x060062cf)
    */

void FUN_060062a6(undefined4 param_1,undefined4 param_2,undefined4 param_3,int param_4)

{
  undefined2 uVar1;
  short sVar2;
  undefined4 uVar3;
  undefined2 *puVar4;
  uint uVar5;
  undefined4 unaff_r8;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_r13;
  int unaff_gbr;
  
  sVar2 = *(short *)(unaff_gbr + 0x90);
  *(short *)(param_4 + 0x1c) = sVar2;
  *(short *)(unaff_gbr + 0x90) = sVar2 + 1;
  puVar4 = (undefined2 *)(sVar2 * 8 + DAT_06006310);
  uVar5 = (int)*(char *)(unaff_gbr + 0x80) & 0xe;
  uVar1 = *(undefined2 *)(unaff_r10 + 8);
  switch(uVar5) {
  case 0:
    *puVar4 = uVar1;
    puVar4[1] = *(undefined2 *)(unaff_r11 + 8);
    puVar4[2] = *(undefined2 *)(unaff_r12 + 8);
    puVar4[3] = *(undefined2 *)(unaff_r13 + 8);
    return;
  case 2:
    *puVar4 = uVar1;
    puVar4[1] = uVar1;
    puVar4[2] = *(undefined2 *)(unaff_r11 + 8);
    puVar4[3] = *(undefined2 *)(unaff_r12 + 8);
    return;
  case 4:
    *puVar4 = uVar1;
    uVar1 = *(undefined2 *)(unaff_r11 + 8);
    puVar4[1] = uVar1;
    puVar4[2] = uVar1;
    puVar4[3] = *(undefined2 *)(unaff_r12 + 8);
    return;
  case 6:
    *puVar4 = uVar1;
    puVar4[1] = *(undefined2 *)(unaff_r11 + 8);
    uVar1 = *(undefined2 *)(unaff_r12 + 8);
    puVar4[2] = uVar1;
    puVar4[3] = uVar1;
    return;
  case 8:
    *puVar4 = uVar1;
    puVar4[3] = uVar1;
    puVar4[1] = *(undefined2 *)(unaff_r11 + 8);
    puVar4[2] = *(undefined2 *)(unaff_r12 + 8);
    return;
  case 10:
    *(undefined4 *)(uVar5 + 0x14) = unaff_r8;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
    (*(code *)PTR_FUN_06004860)(param_1,unaff_r11 + 6);
    uVar3 = (*(code *)PTR_FUN_06004864)();
    FUN_060047a2(uVar3);
    uVar3 = (*(code *)PTR_FUN_06004864)();
    FUN_060047a2(uVar3);
    return;
  case 0xe:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
}

