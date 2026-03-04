/* FUN_0601F548  0x0601F548 */


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x0601f574) overlaps instruction at (ram,0x0601f573)
    */
/* WARNING: Possible PIC construction at 0x0601f55f: Changing call to branch */

void FUN_0601f548(int param_1,undefined4 param_2,undefined1 param_3)

{
  short sVar1;
  uint in_r0;
  undefined1 uVar3;
  int iVar2;
  undefined1 *in_r3;
  int *extraout_r3;
  int unaff_r11;
  byte bVar4;
  undefined1 *unaff_gbr;
  
  sVar1 = *(short *)((int)&switchD_0601f550::switchdataD_0601f57c + (in_r0 & 0xe));
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
    iVar2 = func_0x0601f62f();
    *(char *)(unaff_r11 + iVar2) = (char)param_2;
    unaff_gbr[0x52] = (char)iVar2;
    *unaff_gbr = (char)iVar2;
    iVar2 = func_0x0601f617();
    *(undefined1 *)(unaff_r11 + iVar2) = param_3;
    *unaff_gbr = (char)iVar2;
    iVar2 = func_0x0601f61f();
    *(undefined1 *)(unaff_r11 + iVar2) = param_3;
    *extraout_r3 = iVar2;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  (*DAT_0601bed8)(param_1,param_1);
  (*DAT_0601bedc)();
  (*DAT_0601bed0)();
  (*DAT_0601bed4)();
  (*DAT_0601becc)();
  FUN_0601bf10();
  (*DAT_0601bedc)();
  (*DAT_0601bed4)();
  FUN_0601bf10();
  (*DAT_0601bedc)();
  (*DAT_0601bed4)();
  FUN_0601bf10();
  param_1 = param_1 + -0x30;
  (*DAT_0601bedc)(param_1,&DAT_0601c000);
  (*DAT_0601bed0)();
  (*DAT_0601bed4)();
  (*DAT_0601becc)();
  FUN_0601bf10();
  (*DAT_0601bedc)();
  (*DAT_0601bed4)();
  FUN_0601bf10();
  (*DAT_0601bedc)();
  (*DAT_0601bed4)();
  FUN_0601bf10();
  param_1 = param_1 + -0x30;
  (*DAT_0601bedc)(param_1,&DAT_0601c024);
  (*DAT_0601bed0)();
  (*DAT_0601bed4)();
  (*DAT_0601becc)();
  FUN_0601bf10();
  (*DAT_0601bed8)();
  (*DAT_0601bedc)();
  (*DAT_0601bed0)();
  (*DAT_0601bed4)();
  (*DAT_0601becc)();
  FUN_0601bf10();
  (*DAT_0601bedc)();
  (*DAT_0601bed4)();
  FUN_0601bf10();
  (*DAT_0601bedc)(param_1 + -0x30,&DAT_0601c048);
  (*DAT_0601bed0)();
  (*DAT_0601bed4)();
  (*DAT_0601becc)();
  FUN_0601bf10();
  (*DAT_0601bedc)();
  (*DAT_0601bed4)();
  FUN_0601bf10();
  bVar4 = unaff_gbr[0x51];
  if ((bVar4 & 4) != 0) {
    FUN_0601bf24();
  }
  if ((bVar4 & 8) != 0) {
    FUN_0601bf24();
  }
  bVar4 = (bVar4 & 0x10) == 0;
  if (!(bool)bVar4) {
    (*DAT_0601bed8)();
    (*DAT_0601bedc)();
    (*DAT_0601bee0)();
    if ((bVar4 & 1) != 0) {
      (*DAT_0601bee8)();
    }
  }
  return;
}

