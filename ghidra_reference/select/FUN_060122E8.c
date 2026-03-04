/* FUN_060122E8  0x060122E8 */


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x06012314) overlaps instruction at (ram,0x06012313)
    */
/* WARNING: Possible PIC construction at 0x060122ff: Changing call to branch */

void FUN_060122e8(undefined4 param_1,undefined4 param_2,undefined1 param_3)

{
  short sVar1;
  uint in_r0;
  undefined1 uVar3;
  int iVar2;
  undefined1 *in_r3;
  int *extraout_r3;
  int unaff_r11;
  undefined1 *unaff_gbr;
  
  sVar1 = *(short *)((int)&switchD_060122f0::switchdataD_0601231c + (in_r0 & 0xe));
  switch(in_r0 & 0xe) {
  case 0:
    return;
  case 2:
    return;
  case 4:
    return;
  case 6:
    return;
  case 8:
    return;
  case 10:
    *(undefined4 *)(in_r3 + 0xc) = param_2;
    *(char *)(unaff_r11 + sVar1) = (char)param_2;
    uVar3 = (undefined1)sVar1;
    unaff_gbr[0x52] = uVar3;
    *in_r3 = uVar3;
    iVar2 = func_0x060123cf();
    *(char *)(unaff_r11 + iVar2) = (char)param_2;
    unaff_gbr[0x52] = (char)iVar2;
    *unaff_gbr = (char)iVar2;
    iVar2 = func_0x060123b7();
    *(undefined1 *)(unaff_r11 + iVar2) = param_3;
    *unaff_gbr = (char)iVar2;
    iVar2 = func_0x060123bf();
    *(undefined1 *)(unaff_r11 + iVar2) = param_3;
    *extraout_r3 = iVar2;
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

