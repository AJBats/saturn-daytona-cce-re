/* FUN_060022A0  0x060022A0 */


undefined4 FUN_060022a0(short param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

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
  
  (*DAT_06002388)(auStack_34,DAT_06002384);
  (*DAT_06002388)(auStack_28,param_4);
  uStack_1d = 0;
  FUN_060024b4();
  cStack_3c = *DAT_0600238c * 'd' + DAT_0600238c[1] + (char)DAT_06002390;
  cStack_3b = DAT_0600238c[2];
  cStack_3a = DAT_0600238c[4];
  cStack_39 = DAT_0600238c[5];
  local_38 = DAT_0600238c[6];
  local_37 = DAT_0600238c[3];
  uStack_1c = (*DAT_06002394)(&cStack_3c);
  pbVar1 = DAT_06002398;
  iStack_18 = (int)DAT_06002382;
  do {
  } while ((*DAT_06002398 & 1) == 1);
  *DAT_06002398 = 1;
  *DAT_0600239c = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  uVar2 = (*DAT_060023a4)(*(undefined2 *)((short)(param_1 * 0x24) + DAT_060023a0),auStack_34,param_3
                          ,0);
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *DAT_0600239c = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  return uVar2;
}

