/* FUN_06002818  0x06002818 */


void FUN_06002818(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  short sVar1;
  char *pcVar2;
  undefined1 *puVar3;
  undefined4 *puVar4;
  uint uVar5;
  int iVar6;
  uint unaff_r12;
  undefined4 unaff_r13;
  uint unaff_r14;
  
  puVar3 = DAT_0600285c;
  pcVar2 = DAT_06002858;
  uVar5 = (uint)DAT_06002856;
  *DAT_06002858 = '\0';
  switch(*puVar3) {
  case 1:
    param_3 = *DAT_06002950;
    uVar5 = (uint)DAT_0600293c;
    unaff_r12 = 0x78;
    param_1 = DAT_06002948;
    unaff_r13 = DAT_0600294c;
    goto LAB_06002938;
  case 2:
    puVar4 = DAT_0600295c;
    param_1 = DAT_06002954;
    unaff_r13 = DAT_06002958;
    goto LAB_06002a0e;
  case 3:
    param_3 = *DAT_06002968;
    param_1 = DAT_06002960;
    unaff_r13 = DAT_06002964;
    sVar1 = DAT_0600293e;
    goto LAB_060028ce;
  case 4:
    puVar4 = DAT_06002974;
    param_1 = DAT_0600296c;
    unaff_r13 = DAT_06002970;
    goto LAB_06002a0e;
  case 5:
    param_3 = *DAT_06002980;
    unaff_r12 = 0x90;
    param_1 = DAT_06002978;
    unaff_r13 = DAT_0600297c;
    goto LAB_06002938;
  case 6:
    param_3 = *DAT_0600298c;
    param_1 = DAT_06002984;
    unaff_r13 = DAT_06002988;
    sVar1 = DAT_06002940;
LAB_060028ce:
    unaff_r14 = (uint)sVar1;
    unaff_r12 = 0x18;
    break;
  case 7:
    puVar4 = DAT_06002998;
    param_1 = DAT_06002990;
    unaff_r13 = DAT_06002994;
    goto LAB_06002a0e;
  case 8:
    puVar4 = DAT_060029a4;
    param_1 = DAT_0600299c;
    unaff_r13 = DAT_060029a0;
    goto LAB_06002a0e;
  case 9:
    param_3 = *DAT_060029b0;
    unaff_r12 = 0x68;
    param_1 = DAT_060029a8;
    unaff_r13 = DAT_060029ac;
    goto LAB_06002938;
  case 10:
    param_3 = *DAT_060029bc;
    unaff_r12 = (uint)DAT_06002942;
    param_1 = DAT_060029b4;
    unaff_r13 = DAT_060029b8;
    unaff_r14 = uVar5;
    break;
  case 0xb:
    param_3 = *DAT_060029c8;
    unaff_r12 = 0x90;
    param_1 = DAT_060029c0;
    unaff_r13 = DAT_060029c4;
    goto LAB_06002938;
  case 0xc:
    param_3 = *DAT_060029d4;
    param_1 = DAT_060029cc;
    unaff_r12 = 0x90;
    unaff_r13 = DAT_060029d0;
    goto LAB_06002938;
  case 0xd:
    unaff_r12 = (uint)DAT_06002944;
    param_3 = *DAT_060029e0;
    param_1 = DAT_060029d8;
    unaff_r13 = DAT_060029dc;
    unaff_r14 = uVar5;
    break;
  case 0xe:
    param_3 = *DAT_060029ec;
    param_1 = DAT_060029e4;
    unaff_r12 = 0x68;
    unaff_r13 = DAT_060029e8;
LAB_06002938:
    *pcVar2 = '\x01';
    unaff_r14 = uVar5;
    break;
  case 0xf:
    unaff_r12 = (uint)DAT_06002aba;
    param_3 = *DAT_06002ac8;
    param_1 = DAT_06002ac0;
    unaff_r13 = DAT_06002ac4;
    unaff_r14 = (int)DAT_06002ab8;
    break;
  case 0x10:
    puVar4 = DAT_06002ad4;
    param_1 = DAT_06002acc;
    unaff_r13 = DAT_06002ad0;
    goto LAB_06002a0e;
  case 0x11:
    puVar4 = DAT_06002ae0;
    param_1 = DAT_06002ad8;
    unaff_r13 = DAT_06002adc;
LAB_06002a0e:
    param_3 = *puVar4;
    unaff_r12 = 0x40;
    unaff_r14 = uVar5;
    break;
  case 0x12:
    param_3 = *DAT_06002aec;
    param_1 = DAT_06002ae4;
    unaff_r13 = DAT_06002ae8;
    goto LAB_06002a2c;
  case 0x13:
    uVar5 = (uint)DAT_06002ab8;
    param_3 = *DAT_06002af8;
    param_1 = DAT_06002af0;
    unaff_r13 = DAT_06002af4;
LAB_06002a2c:
    unaff_r12 = 0x68;
    unaff_r14 = uVar5;
    break;
  case 0x14:
    param_3 = *DAT_06002b04;
    param_1 = DAT_06002afc;
    unaff_r12 = 0x90;
    unaff_r13 = DAT_06002b00;
    unaff_r14 = uVar5;
  }
  uVar5 = (int)DAT_06002abc - unaff_r14 >> 4;
  if ((uVar5 & 1) != 0) {
    uVar5 = uVar5 + 1;
  }
  (*DAT_06002b0c)(param_1,DAT_06002b08,param_3);
  iVar6 = (int)DAT_06002abe;
  (*DAT_06002b14)(DAT_06002b10,DAT_06002b08,iVar6);
  (*DAT_06002b14)(DAT_06002b18,DAT_06002b08,iVar6);
  if (*pcVar2 != '\0') {
    *DAT_06002b1c = '\x01';
    (*DAT_06002b0c)(DAT_06002b28,DAT_06002b24,*DAT_06002b20);
    FUN_0600276a((int)*DAT_06002b1c);
  }
  (*DAT_06002b2c)(unaff_r13,DAT_06002b10,uVar5,10,unaff_r14 >> 3,unaff_r12 >> 3,DAT_06002b08,iVar6);
  return;
}

