/* FUN_06000184  0x06000184 */


void FUN_06000184(void)

{
  undefined2 uVar1;
  short sVar2;
  undefined2 *puVar3;
  undefined2 *puVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined2 uVar7;
  int iVar8;
  
  (*(code *)PTR_FUN_0600027c)();
  puVar3 = DAT_06000288;
  uVar7 = (undefined2)DAT_06000280;
  *DAT_06000284 = uVar7;
  *puVar3 = uVar7;
  *DAT_0600028c = uVar7;
  *DAT_06000294 = (short)DAT_06000290;
  puVar3 = DAT_06000298;
  *DAT_06000298 = 0xf;
  puVar4 = DAT_0600029c;
  uVar7 = DAT_06000266;
  *DAT_0600029c = DAT_06000266;
  *DAT_060002a0 = 1;
  puVar3[4] = 0;
  puVar4[0xe] = 0;
  *DAT_060002a4 = DAT_06000268;
  uVar5 = DAT_060002ac;
  *DAT_060002a8 = DAT_0600026a;
  *DAT_060002b0 = (short)uVar5;
  uVar5 = DAT_060002bc;
  *DAT_060002b8 = (short)DAT_060002b4;
  *DAT_060002c0 = (short)uVar5;
  uVar1 = DAT_0600026c;
  *DAT_060002c8 = (short)DAT_060002c4;
  *DAT_060002cc = uVar1;
  uVar1 = DAT_06000270;
  *DAT_060002d0 = DAT_0600026e;
  iVar8 = (int)DAT_06000276;
  *DAT_060002d4 = uVar1;
  puVar3 = DAT_060002e0;
  *DAT_060002d8 = DAT_06000272;
  *DAT_060002dc = 0x2f;
  *puVar3 = uVar7;
  *DAT_060002e4 = DAT_06000274;
  FUN_06000404(0,0,(int)DAT_06000278,iVar8);
  *DAT_060002e8 = 0;
  puVar3 = DAT_060002ec;
  *DAT_060002ec = 0;
  uVar5 = DAT_060002fc;
  sVar2 = DAT_06000276;
  *DAT_060002f0 = DAT_0600027a;
  *DAT_060002f4 = sVar2;
  puVar3[0x1f] = 0;
  uVar7 = DAT_06000268;
  *DAT_060002f8 = 0;
  *DAT_060002a4 = uVar7;
  uVar6 = DAT_06000300;
  *DAT_060002a8 = DAT_0600026a;
  FUN_0600047c(uVar6,uVar5);
  FUN_060004b2(DAT_06000308,DAT_06000304);
  FUN_0600051e(DAT_06000310,DAT_0600030c);
  FUN_060004e8(DAT_06000318,DAT_06000314);
  *DAT_0600031c = 0;
  return;
}

