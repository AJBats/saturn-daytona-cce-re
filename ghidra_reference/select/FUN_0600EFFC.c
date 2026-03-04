/* FUN_0600EFFC  0x0600EFFC */


undefined4 FUN_0600effc(short param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

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
  
  (*DAT_0600f0e4)(auStack_34,DAT_0600f0e0);
  (*DAT_0600f0e4)(auStack_28,param_4);
  uStack_1d = 0;
  FUN_0600f210();
  cStack_3c = *DAT_0600f0e8 * 'd' + DAT_0600f0e8[1] + (char)DAT_0600f0ec;
  cStack_3b = DAT_0600f0e8[2];
  cStack_3a = DAT_0600f0e8[4];
  cStack_39 = DAT_0600f0e8[5];
  local_38 = DAT_0600f0e8[6];
  local_37 = DAT_0600f0e8[3];
  uStack_1c = (*DAT_0600f0f0)(&cStack_3c);
  pbVar1 = DAT_0600f0f4;
  iStack_18 = (int)DAT_0600f0de;
  do {
  } while ((*DAT_0600f0f4 & 1) == 1);
  *DAT_0600f0f4 = 1;
  *DAT_0600f0f8 = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  uVar2 = (*DAT_0600f100)(*(undefined2 *)((short)(param_1 * 0x24) + DAT_0600f0fc),auStack_34,param_3
                          ,0);
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *DAT_0600f0f8 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  return uVar2;
}

