/* FUN_06003362  0x06003362 */


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x0600338c) overlaps instruction at (ram,0x0600338b)
    */

void FUN_06003362(void)

{
  undefined2 uVar1;
  short sVar2;
  char cVar3;
  undefined2 *puVar4;
  uint uVar5;
  int in_r7;
  undefined4 unaff_r8;
  ushort uVar6;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  char *pcVar7;
  int unaff_r13;
  char *pcVar8;
  int unaff_gbr;
  char acStack_10 [12];
  
  sVar2 = *(short *)(unaff_gbr + 0x90);
  *(short *)(in_r7 + 0x1c) = sVar2;
  *(short *)(unaff_gbr + 0x90) = sVar2 + 1;
  puVar4 = (undefined2 *)(PTR_DAT_060033cc + sVar2 * 8);
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
    uVar6 = 0;
    pcVar7 = acStack_10 + 3;
    pcVar8 = pcVar7;
    break;
  case 0xe:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  do {
    uVar5 = (*(code *)PTR_FUN_06001a6c)();
    cVar3 = (char)(uVar5 & 0xf);
    if ((int)(uVar5 & 0xf) < unaff_r11) {
      *pcVar8 = cVar3 + '0';
    }
    else {
      *pcVar7 = cVar3 + '7';
    }
    uVar5 = (*(code *)PTR_FUN_06001a6c)();
    cVar3 = (char)(uVar5 & 0xf);
    if ((int)(uVar5 & 0xf) < unaff_r11) {
      pcVar8[-1] = cVar3 + '0';
    }
    else {
      pcVar7[-1] = cVar3 + '7';
    }
    uVar5 = (*(code *)PTR_FUN_06001a6c)();
    cVar3 = (char)(uVar5 & 0xf);
    if ((int)(uVar5 & 0xf) < unaff_r11) {
      pcVar8[-2] = cVar3 + '0';
    }
    else {
      pcVar7[-2] = cVar3 + '7';
    }
    uVar5 = (*(code *)PTR_FUN_06001a6c)();
    uVar6 = uVar6 + 4;
    cVar3 = (char)(uVar5 & 0xf);
    if ((int)(uVar5 & 0xf) < unaff_r11) {
      pcVar8[-3] = cVar3 + '0';
    }
    else {
      pcVar7[-3] = cVar3 + '7';
    }
    pcVar7 = pcVar7 + -4;
    pcVar8 = pcVar8 + -4;
  } while (uVar6 < 4);
  acStack_10[4] = 0;
  FUN_06001718(acStack_10);
  return;
}

