/* FUN_0602F8A8  0x0602F8A8 */


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x0602f8d4) overlaps instruction at (ram,0x0602f8d3)
    */
/* WARNING: Possible PIC construction at 0x0602f8bf: Changing call to branch */

void FUN_0602f8a8(undefined4 param_1,undefined4 param_2,undefined1 param_3)

{
  short sVar1;
  uint in_r0;
  int iVar2;
  undefined1 *in_r3;
  int *extraout_r3;
  int unaff_r11;
  int unaff_r12;
  int unaff_r13;
  undefined1 *unaff_gbr;
  undefined4 in_stack_00000024;
  undefined4 in_stack_00000028;
  undefined4 in_stack_0000002c;
  undefined4 uStack_10;
  
  sVar1 = *(short *)((in_r0 & 0xe) + 0x602f8dc);
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
    unaff_gbr[0x52] = (char)sVar1;
    *in_r3 = (char)sVar1;
    iVar2 = func_0x0602f98f();
    *(char *)(unaff_r11 + iVar2) = (char)param_2;
    unaff_gbr[0x52] = (char)iVar2;
    *unaff_gbr = (char)iVar2;
    iVar2 = func_0x0602f977();
    *(undefined1 *)(unaff_r11 + iVar2) = param_3;
    *unaff_gbr = (char)iVar2;
    iVar2 = func_0x0602f97f();
    *(undefined1 *)(unaff_r11 + iVar2) = param_3;
    *extraout_r3 = iVar2;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xe:
    uStack_10 = 0;
    FUN_0602bee4(in_stack_0000002c,unaff_r13 + unaff_r12,in_stack_00000024,in_stack_00000028,
                 *(undefined4 *)((int)&uStack_10 + (int)sVar1));
    return;
  }
}

