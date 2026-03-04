/* FUN_0600D640  0x0600D640 */


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x0600d66c) overlaps instruction at (ram,0x0600d66b)
    */
/* WARNING: Possible PIC construction at 0x0600d657: Changing call to branch */

void FUN_0600d640(undefined4 param_1,undefined4 param_2,undefined1 param_3)

{
  short sVar1;
  uint in_r0;
  undefined1 uVar3;
  int iVar2;
  undefined1 *in_r3;
  int *extraout_r3;
  int unaff_r11;
  undefined1 *unaff_gbr;
  
  sVar1 = *(short *)((int)&switchD_0600d648::switchdataD_0600d674 + (in_r0 & 0xe));
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
    iVar2 = func_0x0600d727();
    *(char *)(unaff_r11 + iVar2) = (char)param_2;
    unaff_gbr[0x52] = (char)iVar2;
    *unaff_gbr = (char)iVar2;
    iVar2 = func_0x0600d70f();
    *(undefined1 *)(unaff_r11 + iVar2) = param_3;
    *unaff_gbr = (char)iVar2;
    iVar2 = func_0x0600d717();
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

