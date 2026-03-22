/* FUN_0602E0E0  0x0602E0E0 */


/* WARNING: Control flow encountered bad instruction data */

undefined4 FUN_0602e0e0(void)

{
  uint uVar1;
  uint uVar2;
  uint in_r0;
  undefined4 uVar3;
  undefined4 in_r3;
  int iVar4;
  int iVar5;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_gbr;
  char cStack00000014;
  undefined4 in_stack_0000001c;
  byte in_stack_0602e15c;
  
  iVar5 = *(int *)(unaff_r12 + 4);
  uVar3 = 0x602e15c;
  iVar4 = *(int *)(unaff_r10 + 4);
  switch(in_r0 & 0xe) {
  case 0:
    return uRam0602e14c;
  case 2:
    if (iVar5 <= iVar4) {
      iVar4 = iVar5;
    }
    if (*(int *)(unaff_r11 + 4) <= iVar4) {
      return uVar3;
    }
    break;
  case 4:
    if (iVar4 < iVar5) {
      iVar4 = iVar5;
    }
    if (iVar4 < *(int *)(unaff_r11 + 4)) {
      return uVar3;
    }
    break;
  case 6:
    return uVar3;
  case 8:
    FUN_0602e10a();
    return uRam0602e148;
  case 10:
    *(undefined2 *)(unaff_gbr + 0x8a) = 0xe15c;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
    uVar1 = (uint)in_stack_0602e15c;
    uVar2 = FUN_0602c378((int)cStack00000014);
    uVar3 = FUN_0602c032(uRam0602c3d8,0,(uVar2 & 0xff) * 3,in_r3,in_stack_0000001c,uVar1);
    return uVar3;
  case 0xe:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  return 0x602e15c;
}

