/* FUN_06031CC2  0x06031CC2 */


void FUN_06031cc2(void)

{
  char cVar1;
  undefined1 *puVar2;
  undefined1 *puVar3;
  undefined4 *puVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  
  (*(code *)PTR_FUN_06031d7c)();
  puVar6 = DAT_06031da0;
  puVar5 = DAT_06031d9c;
  puVar4 = DAT_06031d98;
  *(undefined4 *)(*DAT_06031d80 + 0x5c) = 8;
  puVar2 = DAT_06031d88;
  *DAT_06031d84 = 1;
  *puVar2 = 0;
  puVar3 = DAT_06031d94;
  puVar2 = DAT_06031d90;
  *DAT_06031d8c = 0;
  *puVar2 = 0x1f;
  *puVar3 = 0;
  uVar7 = DAT_06031dc4;
  uVar8 = DAT_06031dac;
  cVar1 = *DAT_06031da4;
  if (cVar1 == '\0') {
    *puVar4 = DAT_06031da8;
    *puVar6 = uVar8;
    uVar8 = DAT_06031db0;
  }
  else if (cVar1 == '\x01') {
    *puVar4 = DAT_06031db4;
    *puVar6 = DAT_06031db8;
    uVar8 = DAT_06031dbc;
  }
  else if (cVar1 == '\x02') {
    *puVar4 = DAT_06031dc0;
    *puVar6 = uVar7;
    uVar8 = DAT_06031dc8;
  }
  else if (cVar1 == '\x03') {
    *puVar4 = DAT_06031dcc;
    *puVar6 = DAT_06031dd0;
    uVar8 = DAT_06031dd4;
  }
  else {
    if (cVar1 != '\x04') goto LAB_06031de4;
    *puVar4 = DAT_06031ebc;
    *puVar6 = DAT_06031ec0;
    uVar8 = DAT_06031ec4;
  }
  *puVar5 = uVar8;
LAB_06031de4:
  *DAT_06031ec8 = 0;
  FUN_06032010();
  *DAT_06031ed0 = *(undefined2 *)(*DAT_06031ecc + (int)DAT_06031eb4);
  return;
}

