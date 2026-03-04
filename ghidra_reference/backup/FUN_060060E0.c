/* FUN_060060E0  0x060060E0 */


/* WARNING: Control flow encountered bad instruction data */

ushort * FUN_060060e0(void)

{
  uint uVar1;
  uint uVar2;
  ushort *puVar3;
  uint in_r0;
  undefined4 in_r3;
  int iVar4;
  int iVar5;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_gbr;
  char cStack00000014;
  undefined4 in_stack_0000001c;
  byte in_stack_0600615c;
  
  iVar5 = *(int *)(unaff_r12 + 4);
  iVar4 = *(int *)(unaff_r10 + 4);
  switch(in_r0 & 0xe) {
  case 0:
    return DAT_0600614c;
  case 2:
    if (iVar5 <= iVar4) {
      iVar4 = iVar5;
    }
    if (*(int *)(unaff_r11 + 4) <= iVar4) {
      return &switchD_060060ec::switchdataD_0600615c;
    }
    break;
  case 4:
    if (iVar4 < iVar5) {
      iVar4 = iVar5;
    }
    if (iVar4 < *(int *)(unaff_r11 + 4)) {
      return &switchD_060060ec::switchdataD_0600615c;
    }
    break;
  case 6:
    return &switchD_060060ec::switchdataD_0600615c;
  case 8:
    switchD_060060ec::caseD_4();
    return DAT_06006148;
  case 10:
    *(undefined2 *)(unaff_gbr + 0x8a) = 0x615c;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
    uVar1 = (uint)in_stack_0600615c;
    uVar2 = FUN_06004378((int)cStack00000014);
    puVar3 = (ushort *)FUN_06004032(DAT_060043d8,0,(uVar2 & 0xff) * 3,in_r3,in_stack_0000001c,uVar1)
    ;
    return puVar3;
  case 0xe:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  return &switchD_060060ec::switchdataD_0600615c;
}

