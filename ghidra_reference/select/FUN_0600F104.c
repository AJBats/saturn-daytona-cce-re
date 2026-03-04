/* FUN_0600F104  0x0600F104 */


undefined4 FUN_0600f104(short param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

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
  undefined4 uStack_18;
  
  (*DAT_0600f1ec)(auStack_34,DAT_0600f1e8);
  (*DAT_0600f1ec)(auStack_28,param_4);
  uStack_1d = 0;
  FUN_0600f210();
  cStack_3c = *DAT_0600f1f0 * 'd' + DAT_0600f1f0[1] + (char)DAT_0600f1f4;
  cStack_3b = DAT_0600f1f0[2];
  cStack_3a = DAT_0600f1f0[4];
  cStack_39 = DAT_0600f1f0[5];
  local_38 = DAT_0600f1f0[6];
  local_37 = DAT_0600f1f0[3];
  uStack_1c = (*DAT_0600f1f8)(&cStack_3c);
  pbVar1 = DAT_0600f200;
  uStack_18 = DAT_0600f1fc;
  do {
  } while ((*DAT_0600f200 & 1) == 1);
  *DAT_0600f200 = 1;
  *DAT_0600f204 = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  uVar2 = (*DAT_0600f20c)(*(undefined2 *)((short)(param_1 * 0x24) + DAT_0600f208),auStack_34,param_3
                          ,0);
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *DAT_0600f204 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  return uVar2;
}

