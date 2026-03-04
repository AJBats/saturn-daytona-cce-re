/* FUN_06003A8C  0x06003A8C */


undefined4 FUN_06003a8c(short param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  byte *pbVar1;
  undefined4 uVar2;
  char cStack_3c;
  char cStack_3b;
  char cStack_3a;
  char cStack_39;
  char local_38;
  char local_37;
  undefined1 auStack_34 [12];
  undefined1 auStack_28 [11];
  undefined1 uStack_1d;
  undefined4 uStack_1c;
  int iStack_18;
  
  (*DAT_06003b74)(auStack_34,DAT_06003b70);
  (*DAT_06003b74)(auStack_28,param_4);
  uStack_1d = 0;
  FUN_06003ca0();
  cStack_3c = *DAT_06003b78 * 'd' + DAT_06003b78[1] + (char)DAT_06003b7c;
  cStack_3b = DAT_06003b78[2];
  cStack_3a = DAT_06003b78[4];
  cStack_39 = DAT_06003b78[5];
  local_38 = DAT_06003b78[6];
  local_37 = DAT_06003b78[3];
  uStack_1c = (*DAT_06003b80)(&cStack_3c);
  pbVar1 = DAT_06003b84;
  iStack_18 = (int)DAT_06003b6e;
  do {
  } while ((*DAT_06003b84 & 1) == 1);
  *DAT_06003b84 = 1;
  *DAT_06003b88 = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  uVar2 = (*DAT_06003b90)(*(undefined2 *)((short)(param_1 * 0x24) + DAT_06003b8c),auStack_34,param_3
                          ,0);
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *DAT_06003b88 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  return uVar2;
}

