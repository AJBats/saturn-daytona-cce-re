/* FUN_06001BE0  0x06001BE0 */


void FUN_06001be0(void)

{
  undefined2 uVar1;
  short sVar2;
  undefined2 *puVar3;
  undefined2 *puVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined2 uVar7;
  int iVar8;
  
  (*(code *)PTR_FUN_06001ce8)();
  puVar3 = DAT_06001cf4;
  uVar7 = (undefined2)DAT_06001cec;
  *DAT_06001cf0 = uVar7;
  *puVar3 = uVar7;
  *DAT_06001cf8 = uVar7;
  *DAT_06001d00 = (short)DAT_06001cfc;
  *DAT_06001d04 = 0xf;
  puVar4 = DAT_06001d0c;
  puVar3 = DAT_06001d08;
  uVar7 = DAT_06001cce;
  *DAT_06001d08 = DAT_06001cce;
  *puVar4 = 1;
  puVar4 = DAT_06001d14;
  *DAT_06001d10 = DAT_06001cd0;
  puVar3[0xe] = 0;
  uVar1 = DAT_06001cd4;
  *puVar4 = DAT_06001cd2;
  *DAT_06001d18 = uVar1;
  uVar5 = DAT_06001d24;
  *DAT_06001d20 = (short)DAT_06001d1c;
  *DAT_06001d28 = (short)uVar5;
  uVar5 = DAT_06001d34;
  *DAT_06001d30 = (short)DAT_06001d2c;
  *DAT_06001d38 = (short)uVar5;
  uVar1 = DAT_06001cd8;
  *DAT_06001d3c = DAT_06001cd6;
  *DAT_06001d40 = uVar1;
  uVar1 = DAT_06001cdc;
  iVar8 = (int)DAT_06001ce0;
  *DAT_06001d44 = DAT_06001cda;
  *DAT_06001d48 = uVar1;
  *DAT_06001d4c = 0x2f;
  *DAT_06001d50 = uVar7;
  *DAT_06001d54 = DAT_06001cde;
  (*DAT_06001d58)(0,0,(int)DAT_06001ce2,iVar8);
  *DAT_06001d5c = 0;
  puVar3 = DAT_06001d60;
  *DAT_06001d60 = 0;
  uVar5 = DAT_06001d70;
  sVar2 = DAT_06001ce0;
  *DAT_06001d64 = DAT_06001ce4;
  *DAT_06001d68 = sVar2;
  puVar3[0x1f] = 0;
  uVar7 = DAT_06001cd2;
  *DAT_06001d6c = 0;
  *DAT_06001d14 = uVar7;
  uVar6 = DAT_06001d74;
  *DAT_06001d18 = DAT_06001cd4;
  (*DAT_06001d78)(uVar6,uVar5);
  (*DAT_06001d84)(DAT_06001d80,DAT_06001d7c);
  (*DAT_06001d90)(DAT_06001d8c,DAT_06001d88);
  (*DAT_06001d9c)(DAT_06001d98,DAT_06001d94);
  *DAT_06001da0 = 0;
  return;
}

