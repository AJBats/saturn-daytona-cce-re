/* FUN_0600C03E  0x0600C03E */


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x0600c068) overlaps instruction at (ram,0x0600c067)
    */

void FUN_0600c03e(void)

{
  undefined2 uVar1;
  short sVar2;
  undefined2 *puVar3;
  uint uVar4;
  int in_r7;
  undefined4 unaff_r8;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_r13;
  int unaff_gbr;
  
  sVar2 = *(short *)(unaff_gbr + 0x90);
  *(short *)(in_r7 + 0x1c) = sVar2;
  *(short *)(unaff_gbr + 0x90) = sVar2 + 1;
  puVar3 = (undefined2 *)(sVar2 * 8 + DAT_0600c0a8);
  uVar4 = (int)*(char *)(unaff_gbr + 0x80) & 0xe;
  uVar1 = *(undefined2 *)(unaff_r10 + 8);
  switch(uVar4) {
  case 0:
    *puVar3 = uVar1;
    puVar3[1] = *(undefined2 *)(unaff_r11 + 8);
    puVar3[2] = *(undefined2 *)(unaff_r12 + 8);
    puVar3[3] = *(undefined2 *)(unaff_r13 + 8);
    return;
  case 2:
    *puVar3 = uVar1;
    puVar3[1] = uVar1;
    puVar3[2] = *(undefined2 *)(unaff_r11 + 8);
    puVar3[3] = *(undefined2 *)(unaff_r12 + 8);
    return;
  case 4:
    *puVar3 = uVar1;
    uVar1 = *(undefined2 *)(unaff_r11 + 8);
    puVar3[1] = uVar1;
    puVar3[2] = uVar1;
    puVar3[3] = *(undefined2 *)(unaff_r12 + 8);
    return;
  case 6:
    *puVar3 = uVar1;
    puVar3[1] = *(undefined2 *)(unaff_r11 + 8);
    uVar1 = *(undefined2 *)(unaff_r12 + 8);
    puVar3[2] = uVar1;
    puVar3[3] = uVar1;
    return;
  case 8:
    *puVar3 = uVar1;
    puVar3[3] = uVar1;
    puVar3[1] = *(undefined2 *)(unaff_r11 + 8);
    puVar3[2] = *(undefined2 *)(unaff_r12 + 8);
    return;
  case 10:
    *(undefined4 *)(uVar4 + 0x14) = unaff_r8;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xe:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
}

