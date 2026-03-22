/* FUN_06029BE8  0x06029BE8 */


int FUN_06029be8(void)

{
  undefined *puVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  int iVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  int iVar7;
  
  uVar3 = DAT_06029c2c;
  uVar2 = DAT_06029c28;
  puVar1 = PTR_FUN_06029c20;
  iVar7 = (int)DAT_06029c1c;
  iVar4 = (int)*DAT_06029c30;
  switch(iVar4) {
  case 0:
    (*(code *)PTR_FUN_06029c24)(DAT_06029d74,DAT_06029c2c,*DAT_06029d70);
    uVar6 = 0x14;
    uVar5 = DAT_06029d78;
    break;
  case 1:
    (*(code *)PTR_FUN_06029c24)(DAT_06029d68,DAT_06029c2c,*DAT_06029d64);
    uVar6 = 0x14;
    uVar5 = DAT_06029d6c;
    break;
  case 2:
    (*(code *)PTR_FUN_06029c24)(DAT_06029d98,DAT_06029c2c,*DAT_06029d94);
    uVar6 = 0x14;
    uVar5 = DAT_06029d9c;
    break;
  case 3:
    (*(code *)PTR_FUN_06029c24)(DAT_06029db0,DAT_06029c2c,*DAT_06029dac);
    uVar6 = 0x14;
    uVar5 = DAT_06029db4;
    break;
  case 4:
    (*(code *)PTR_FUN_06029c24)(DAT_06029da4,DAT_06029c2c,*DAT_06029da0);
    uVar6 = 0x14;
    uVar5 = DAT_06029da8;
    break;
  case 5:
    (*(code *)PTR_FUN_06029c24)(DAT_06029d8c,DAT_06029c2c,*DAT_06029d88);
    uVar6 = 0x14;
    uVar5 = DAT_06029d90;
    break;
  case 6:
    (*(code *)PTR_FUN_06029c24)(DAT_06029d80,DAT_06029c2c,*DAT_06029d7c);
    uVar6 = 0x14;
    uVar5 = DAT_06029d84;
    break;
  case 7:
    (*(code *)PTR_FUN_06029c24)(DAT_06029d5c,DAT_06029c2c,*DAT_06029d58);
    uVar6 = 0x14;
    uVar5 = DAT_06029d60;
    break;
  case 8:
    (*(code *)PTR_FUN_06029c24)(DAT_06029dbc,DAT_06029c2c,*DAT_06029db8);
    uVar6 = 0x14;
    uVar5 = DAT_06029dc0;
    break;
  case 9:
    (*(code *)PTR_FUN_06029c24)(DAT_06029fc8,DAT_06029c2c,*DAT_06029fc4);
    uVar6 = 0x16;
    uVar5 = DAT_06029fcc;
    break;
  case 10:
    (*(code *)PTR_FUN_06029c24)(DAT_06029fd4,DAT_06029c2c,*DAT_06029fd0);
    uVar6 = 0x16;
    uVar5 = DAT_06029fd8;
    break;
  default:
    goto switchD_06029c18_default;
  }
  iVar4 = (*(code *)puVar1)(uVar5,uVar2,uVar6,0x2a,0x20,0xc,uVar3,iVar7);
switchD_06029c18_default:
  return iVar4;
}

