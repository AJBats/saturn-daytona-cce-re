/* FUN_0602B19C  0x0602B19C */


/* WARNING: Control flow encountered bad instruction data */

undefined4 FUN_0602b19c(void)

{
  uint in_r0;
  undefined4 uVar1;
  int iVar2;
  undefined4 *puVar3;
  int iVar4;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  undefined4 unaff_r14;
  int unaff_gbr;
  
  iVar4 = *(int *)(unaff_r12 + 4);
  puVar3 = *(undefined4 **)(unaff_r11 + 4);
  uVar1 = 0x602b218;
  iVar2 = *(int *)(unaff_r10 + 4);
  switch(in_r0 & 0xe) {
  case 0:
    return uRam0602b208;
  case 2:
    if (iVar4 <= iVar2) {
      iVar2 = iVar4;
    }
    if ((int)puVar3 <= iVar2) {
      return uVar1;
    }
    break;
  case 4:
    if (iVar2 < iVar4) {
      iVar2 = iVar4;
    }
    if (iVar2 < (int)puVar3) {
      return uVar1;
    }
    break;
  case 6:
    return uVar1;
  case 8:
    FUN_0602b1c6();
    return uRam0602b204;
  case 10:
    *(undefined4 *)(unaff_gbr + 0x164) = 0x602b218;
    *(undefined4 *)(unaff_gbr + 0x148) = 0x602b218;
    *(undefined4 *)(unaff_gbr + 300) = 0x602b218;
    *(undefined4 *)(unaff_gbr + 0x114) = 0x602b218;
    *(undefined4 *)(unaff_gbr + 0xf8) = 0x602b218;
    *(undefined4 *)(unaff_gbr + 0xdc) = 0x602b218;
    *(undefined4 *)(unaff_gbr + 0xc4) = 0x602b218;
    *(undefined4 *)(unaff_gbr + 0xa8) = 0x602b218;
    *(undefined4 *)(unaff_gbr + 0x90) = 0x602b218;
    *(undefined4 *)(unaff_gbr + 0x78) = 0x602b218;
    *(undefined4 *)(unaff_gbr + 0x5c) = 0x602b218;
    *(undefined4 *)(unaff_gbr + 0x44) = 0x602b218;
    *(undefined4 *)(unaff_gbr + 0x2c) = 0x602b218;
    *(undefined4 *)(unaff_gbr + 0x10) = 0x602b218;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
    *puVar3 = unaff_r14;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xe:
    *(undefined2 *)(unaff_gbr + 0x12) = 0xf8cc;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  return 0x602b218;
}

