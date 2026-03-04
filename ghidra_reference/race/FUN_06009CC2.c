/* FUN_06009CC2  0x06009CC2 */

void FUN_06009cc2(void)

{
  char cVar1;
  undefined1 *puVar2;
  undefined1 *puVar3;
  undefined4 *puVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  
  (*DAT_06009d7c)();
  puVar6 = DAT_06009da0;
  puVar5 = DAT_06009d9c;
  puVar4 = DAT_06009d98;
  *(undefined4 *)(*DAT_06009d80 + 0x5c) = 8;
  puVar2 = DAT_06009d88;
  *DAT_06009d84 = 1;
  *puVar2 = 0;
  puVar3 = DAT_06009d94;
  puVar2 = DAT_06009d90;
  *DAT_06009d8c = 0;
  *puVar2 = 0x1f;
  *puVar3 = 0;
  uVar7 = DAT_06009dc4;
  uVar8 = DAT_06009dac;
  cVar1 = *DAT_06009da4;
  if (cVar1 == '\0') {
    *puVar4 = DAT_06009da8;
    *puVar6 = uVar8;
    uVar8 = DAT_06009db0;
  }
  else if (cVar1 == '\x01') {
    *puVar4 = DAT_06009db4;
    *puVar6 = DAT_06009db8;
    uVar8 = DAT_06009dbc;
  }
  else if (cVar1 == '\x02') {
    *puVar4 = DAT_06009dc0;
    *puVar6 = uVar7;
    uVar8 = DAT_06009dc8;
  }
  else if (cVar1 == '\x03') {
    *puVar4 = DAT_06009dcc;
    *puVar6 = DAT_06009dd0;
    uVar8 = DAT_06009dd4;
  }
  else {
    if (cVar1 != '\x04') goto LAB_06009de4;
    *puVar4 = DAT_06009ebc;
    *puVar6 = DAT_06009ec0;
    uVar8 = DAT_06009ec4;
  }
  *puVar5 = uVar8;
LAB_06009de4:
  *DAT_06009ec8 = 0;
  FUN_0600a010();
  *DAT_06009ed0 = *(undefined2 *)(*DAT_06009ecc + (int)DAT_06009eb4);
  return;
}
