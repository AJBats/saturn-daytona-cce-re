/* FUN_06038CE6  0x06038CE6 */


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x06038d10) overlaps instruction at (ram,0x06038d0f)
    */

void FUN_06038ce6(byte param_1,uint param_2,undefined4 param_3,int param_4)

{
  byte bVar1;
  undefined2 uVar2;
  short sVar3;
  undefined *puVar4;
  byte *pbVar5;
  undefined2 *puVar6;
  uint uVar7;
  undefined4 unaff_r8;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_r13;
  int unaff_gbr;
  
  sVar3 = *(short *)(unaff_gbr + 0x90);
  *(short *)(param_4 + 0x1c) = sVar3;
  *(short *)(unaff_gbr + 0x90) = sVar3 + 1;
  puVar4 = PTR_DAT_0603732c;
  puVar6 = (undefined2 *)(sVar3 * 8 + iRam06038d50);
  uVar7 = (int)*(char *)(unaff_gbr + 0x80) & 0xe;
  uVar2 = *(undefined2 *)(unaff_r10 + 8);
  switch(uVar7) {
  case 0:
    *puVar6 = uVar2;
    puVar6[1] = *(undefined2 *)(unaff_r11 + 8);
    puVar6[2] = *(undefined2 *)(unaff_r12 + 8);
    puVar6[3] = *(undefined2 *)(unaff_r13 + 8);
    return;
  case 2:
    *puVar6 = uVar2;
    puVar6[1] = uVar2;
    puVar6[2] = *(undefined2 *)(unaff_r11 + 8);
    puVar6[3] = *(undefined2 *)(unaff_r12 + 8);
    return;
  case 4:
    *puVar6 = uVar2;
    uVar2 = *(undefined2 *)(unaff_r11 + 8);
    puVar6[1] = uVar2;
    puVar6[2] = uVar2;
    puVar6[3] = *(undefined2 *)(unaff_r12 + 8);
    return;
  case 6:
    *puVar6 = uVar2;
    puVar6[1] = *(undefined2 *)(unaff_r11 + 8);
    uVar2 = *(undefined2 *)(unaff_r12 + 8);
    puVar6[2] = uVar2;
    puVar6[3] = uVar2;
    return;
  case 8:
    *puVar6 = uVar2;
    puVar6[3] = uVar2;
    puVar6[1] = *(undefined2 *)(unaff_r11 + 8);
    puVar6[2] = *(undefined2 *)(unaff_r12 + 8);
    return;
  case 10:
    *(undefined4 *)(uVar7 + 0x14) = unaff_r8;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
    *PTR_DAT_0603732c = (char)(param_2 >> 4) * '\n' + ((byte)puVar6 & param_1);
    pbVar5 = DAT_06037330;
    puVar4[1] = (*(byte *)(uVar7 + 2) >> 4) * '\n' + (*(byte *)(uVar7 + 2) & 0xf);
    bVar1 = *pbVar5;
    puVar4[2] = bVar1 & 0xf;
    puVar4[3] = bVar1 >> 4;
    puVar4[4] = (*(byte *)(uVar7 + 6) >> 4) * '\n' + (*(byte *)(uVar7 + 6) & 0xf);
    puVar4[5] = (pbVar5[4] >> 4) * '\n' + (pbVar5[4] & 0xf);
    puVar4[6] = (pbVar5[6] >> 4) * '\n' + (pbVar5[6] & 0xf);
    puVar4[7] = (pbVar5[8] >> 4) * '\n' + (pbVar5[8] & 0xf);
    return;
  case 0xe:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
}

