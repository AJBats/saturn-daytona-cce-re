/* FUN_06034BE0  0x06034BE0 */


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x06033d4a) overlaps instruction at (ram,0x06033d49)
    */

undefined4 FUN_06034be0(int param_1,undefined1 *param_2,undefined4 param_3,int param_4)

{
  uint uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 *unaff_r10;
  undefined4 *unaff_r11;
  undefined4 *unaff_r12;
  undefined4 *unaff_r13;
  uint in_sr;
  byte bVar6;
  int unaff_gbr;
  
  FUN_06034c5c();
  FUN_06034cec();
  bVar6 = (byte)in_sr;
  if ((in_sr & 1) != 0) {
    uVar2 = FUN_06034ccc();
    if ((bVar6 & 1) == 1) {
      return uVar2;
    }
    FUN_06034c34();
    FUN_06034c34();
    FUN_06034c34();
    *(undefined4 *)(unaff_gbr + 0xa4) = 0;
    FUN_060350cc();
    FUN_0603510c();
    if (*(char *)(unaff_gbr + 0x99) != '\0') {
      FUN_0603527c();
      if (*(char *)(unaff_gbr + 0x9a) != '\0') {
        uVar2 = FUN_060353c4();
        return uVar2;
      }
    }
    return 0;
  }
  *(byte *)(param_4 + 4) = *(byte *)(param_4 + 4) & 0xf9 | 8;
  *(undefined1 *)(unaff_gbr + 0x9b) = 4;
  uVar1 = (int)*(char *)(unaff_gbr + 0x80) & 0xe;
  uVar2 = *unaff_r10;
  switch(uVar1) {
  case 0:
    uVar3 = *unaff_r11;
    uVar4 = *unaff_r12;
    uVar5 = *unaff_r13;
    *(undefined4 *)(param_4 + 0xc) = uVar2;
    *(undefined4 *)(param_4 + 0x10) = uVar3;
    *(undefined4 *)(param_4 + 0x14) = uVar4;
    *(undefined4 *)(param_4 + 0x18) = uVar5;
    return uVar2;
  case 2:
    uVar3 = *unaff_r11;
    uVar4 = *unaff_r12;
    *(undefined4 *)(param_4 + 0xc) = uVar2;
    *(undefined4 *)(param_4 + 0x10) = uVar2;
    *(undefined4 *)(param_4 + 0x14) = uVar3;
    *(undefined4 *)(param_4 + 0x18) = uVar4;
    return uVar2;
  case 4:
    uVar3 = *unaff_r11;
    uVar4 = *unaff_r12;
    *(undefined4 *)(param_4 + 0xc) = uVar2;
    *(undefined4 *)(param_4 + 0x10) = uVar3;
    *(undefined4 *)(param_4 + 0x14) = uVar3;
    *(undefined4 *)(param_4 + 0x18) = uVar4;
    return uVar2;
  case 6:
    uVar3 = *unaff_r11;
    uVar4 = *unaff_r12;
    *(undefined4 *)(param_4 + 0xc) = uVar2;
    *(undefined4 *)(param_4 + 0x10) = uVar3;
    *(undefined4 *)(param_4 + 0x14) = uVar4;
    *(undefined4 *)(param_4 + 0x18) = uVar4;
    return uVar2;
  case 8:
    uVar3 = *unaff_r11;
    uVar4 = *unaff_r12;
    *(undefined4 *)(param_4 + 0xc) = uVar2;
    *(undefined4 *)(param_4 + 0x10) = uVar3;
    *(undefined4 *)(param_4 + 0x14) = uVar4;
    *(undefined4 *)(param_4 + 0x18) = uVar2;
    return uVar2;
  case 10:
    *(uint *)(param_1 + 0x1c) = uVar1;
    *param_2 = (char)uVar2;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xe:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  if ((bVar6 & 1) != 1) {
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

