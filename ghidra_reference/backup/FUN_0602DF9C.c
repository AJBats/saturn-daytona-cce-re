/* FUN_0602DF9C  0x0602DF9C */


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x0602dfb2) overlaps instruction at (ram,0x0602dfb1)
    */

void FUN_0602df9c(int param_1,undefined1 *param_2,undefined4 param_3,int param_4)

{
  uint in_r0;
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 *unaff_r10;
  undefined4 *unaff_r11;
  undefined4 *unaff_r12;
  undefined4 *unaff_r13;
  byte in_sr;
  
  uVar1 = *unaff_r10;
  switch(in_r0 & 0xe) {
  case 0:
    uVar2 = *unaff_r11;
    uVar3 = *unaff_r12;
    uVar4 = *unaff_r13;
    *(undefined4 *)(param_4 + 0xc) = uVar1;
    *(undefined4 *)(param_4 + 0x10) = uVar2;
    *(undefined4 *)(param_4 + 0x14) = uVar3;
    *(undefined4 *)(param_4 + 0x18) = uVar4;
    return;
  case 2:
    uVar2 = *unaff_r11;
    uVar3 = *unaff_r12;
    *(undefined4 *)(param_4 + 0xc) = uVar1;
    *(undefined4 *)(param_4 + 0x10) = uVar1;
    *(undefined4 *)(param_4 + 0x14) = uVar2;
    *(undefined4 *)(param_4 + 0x18) = uVar3;
    return;
  case 4:
    uVar2 = *unaff_r11;
    uVar3 = *unaff_r12;
    *(undefined4 *)(param_4 + 0xc) = uVar1;
    *(undefined4 *)(param_4 + 0x10) = uVar2;
    *(undefined4 *)(param_4 + 0x14) = uVar2;
    *(undefined4 *)(param_4 + 0x18) = uVar3;
    return;
  case 6:
    uVar2 = *unaff_r11;
    uVar3 = *unaff_r12;
    *(undefined4 *)(param_4 + 0xc) = uVar1;
    *(undefined4 *)(param_4 + 0x10) = uVar2;
    *(undefined4 *)(param_4 + 0x14) = uVar3;
    *(undefined4 *)(param_4 + 0x18) = uVar3;
    return;
  case 8:
    uVar2 = *unaff_r11;
    uVar3 = *unaff_r12;
    *(undefined4 *)(param_4 + 0xc) = uVar1;
    *(undefined4 *)(param_4 + 0x10) = uVar2;
    *(undefined4 *)(param_4 + 0x14) = uVar3;
    *(undefined4 *)(param_4 + 0x18) = uVar1;
    return;
  case 10:
    *(uint *)(param_1 + 0x1c) = in_r0 & 0xe;
    *param_2 = (char)uVar1;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xe:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  if ((in_sr & 1) != 1) {
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

