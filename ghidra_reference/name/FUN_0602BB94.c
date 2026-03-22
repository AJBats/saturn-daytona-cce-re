/* FUN_0602BB94  0x0602BB94 */


undefined4 FUN_0602bb94(short param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  byte *pbVar1;
  undefined4 uVar2;
  char cStack_3c;
  undefined1 uStack_3b;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined1 uStack_38;
  undefined1 uStack_37;
  undefined1 auStack_34 [12];
  undefined1 auStack_28 [11];
  undefined1 uStack_1d;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  
  (*(code *)PTR_FUN_0602bc7c)(auStack_34,PTR_s_DAYTONA96_1_0602bc78);
  (*(code *)PTR_FUN_0602bc7c)(auStack_28,param_4);
  uStack_1d = 0;
  FUN_0602bca0();
  cStack_3c = *PTR_DAT_0602bc80 * 'd' + PTR_DAT_0602bc80[1] + (char)DAT_0602bc84;
  uStack_3b = PTR_DAT_0602bc80[2];
  uStack_3a = PTR_DAT_0602bc80[4];
  uStack_39 = PTR_DAT_0602bc80[5];
  uStack_38 = PTR_DAT_0602bc80[6];
  uStack_37 = PTR_DAT_0602bc80[3];
  uStack_1c = (*(code *)PTR_FUN_0602bc88)(&cStack_3c);
  pbVar1 = DAT_0602bc90;
  uStack_18 = DAT_0602bc8c;
  do {
  } while ((*DAT_0602bc90 & 1) == 1);
  *DAT_0602bc90 = 1;
  *DAT_0602bc94 = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  uVar2 = (*(code *)PTR_FUN_0602bc9c)
                    (*(undefined2 *)(PTR_DAT_0602bc98 + (short)(param_1 * 0x24)),auStack_34,param_3,
                     0);
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *DAT_0602bc94 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  return uVar2;
}

