/* FUN_06036FFC  0x06036FFC */


undefined4 FUN_06036ffc(short param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  byte *pbVar1;
  undefined4 uVar2;
  char cStack_3c;
  undefined1 uStack_3b;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined1 local_38;
  undefined1 local_37;
  undefined1 auStack_34 [12];
  undefined1 auStack_28 [11];
  undefined1 uStack_1d;
  undefined4 uStack_1c;
  int iStack_18;
  
  (*(code *)PTR_FUN_060370e4)(auStack_34,PTR_s_DAYTONA96_0_060370e0);
  (*(code *)PTR_FUN_060370e4)(auStack_28,param_4);
  uStack_1d = 0;
  FUN_06037210();
  cStack_3c = *PTR_DAT_060370e8 * 'd' + PTR_DAT_060370e8[1] + (char)DAT_060370ec;
  uStack_3b = PTR_DAT_060370e8[2];
  uStack_3a = PTR_DAT_060370e8[4];
  uStack_39 = PTR_DAT_060370e8[5];
  local_38 = PTR_DAT_060370e8[6];
  local_37 = PTR_DAT_060370e8[3];
  uStack_1c = (*(code *)PTR_FUN_060370f0)(&cStack_3c);
  pbVar1 = DAT_060370f4;
  iStack_18 = (int)DAT_060370de;
  do {
  } while ((*DAT_060370f4 & 1) == 1);
  *DAT_060370f4 = 1;
  *DAT_060370f8 = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  uVar2 = (*(code *)PTR_FUN_06037100)
                    (*(undefined2 *)(PTR_DAT_060370fc + (short)(param_1 * 0x24)),auStack_34,param_3,
                     0);
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *DAT_060370f8 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  return uVar2;
}

