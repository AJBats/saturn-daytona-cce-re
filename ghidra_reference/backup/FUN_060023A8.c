/* FUN_060023A8  0x060023A8 */


undefined4 FUN_060023a8(short param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

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
  
  (*DAT_06002490)(auStack_34,DAT_0600248c);
  (*DAT_06002490)(auStack_28,param_4);
  uStack_1d = 0;
  FUN_060024b4();
  cStack_3c = *DAT_06002494 * 'd' + DAT_06002494[1] + (char)DAT_06002498;
  cStack_3b = DAT_06002494[2];
  cStack_3a = DAT_06002494[4];
  cStack_39 = DAT_06002494[5];
  local_38 = DAT_06002494[6];
  local_37 = DAT_06002494[3];
  uStack_1c = (*DAT_0600249c)(&cStack_3c);
  pbVar1 = DAT_060024a4;
  uStack_18 = DAT_060024a0;
  do {
  } while ((*DAT_060024a4 & 1) == 1);
  *DAT_060024a4 = 1;
  *DAT_060024a8 = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  uVar2 = (*DAT_060024b0)(*(undefined2 *)((short)(param_1 * 0x24) + DAT_060024ac),auStack_34,param_3
                          ,0);
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *DAT_060024a8 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  return uVar2;
}

