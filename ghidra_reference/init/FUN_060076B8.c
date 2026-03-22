/* FUN_060076B8  0x060076B8 */


void FUN_060076b8(uint param_1,undefined1 *param_2,uint *param_3,undefined1 *param_4,int param_5,
                 undefined1 param_6)

{
  undefined *puVar1;
  uint uVar2;
  undefined1 uVar3;
  undefined1 *puVar4;
  char unaff_r10;
  byte in_sr;
  undefined1 uStack00000004;
  char cStack00000006;
  undefined1 uStack00000008;
  
  while ((in_sr & 1) == 0) {
    uVar3 = *param_2;
    param_2 = param_2 + 1;
    param_1 = param_1 + 1;
    *param_4 = uVar3;
    param_4 = param_4 + 1;
    in_sr = *param_3 <= param_1;
  }
  uStack00000004 = 8;
  cStack00000006 = 0;
  FUN_0600784a(&stack0x00000004);
  puVar1 = PTR_s_DAYTONA_SND_06007778;
  if (unaff_r10 != '\0') {
    if (unaff_r10 == '\x01') {
      puVar1 = PTR_s_DAYT2P_SND_06007780;
      if (*DAT_0600776c != '\0') {
        puVar1 = PTR_s_DAYT2PM_SND_0600777c;
      }
      (*(code *)PTR_FUN_06007774)(puVar1,DAT_06007770);
      goto FUN_060077a8;
    }
    puVar1 = PTR_s_SELECT_SND_06007784;
    if ((unaff_r10 != '\x02') && (puVar1 = PTR_s_DAY3_1P_SND_06007788, unaff_r10 != '\x03')) {
      if (unaff_r10 == '\x04') {
        puVar1 = PTR_s_DAY3_2P_SND_06007790;
        if (*DAT_0600776c != '\0') {
          puVar1 = PTR_s_DAY3_2PM_SND_0600778c;
        }
        (*(code *)PTR_FUN_06007774)(puVar1,DAT_06007770);
        goto FUN_060077a8;
      }
      puVar1 = PTR_s_DAY4_1P_SND_06007794;
      if (unaff_r10 != '\x05') {
        if (unaff_r10 == '\x06') {
          puVar1 = PTR_s_DAY4_2P_SND_0600779c;
          if (*DAT_0600776c != '\0') {
            puVar1 = PTR_s_DAY4_2PM_SND_06007798;
          }
          (*(code *)PTR_FUN_06007774)(puVar1,DAT_06007770);
          goto FUN_060077a8;
        }
        puVar1 = PTR_s_GOAL_SND_060078a4;
        if (unaff_r10 != '\a') goto FUN_060077a8;
      }
    }
  }
  (*(code *)PTR_FUN_06007774)(puVar1,DAT_06007770);
FUN_060077a8:
  puVar1 = PTR_DAT_060078b0;
  puVar4 = DAT_060078ac;
  uVar3 = (undefined1)DAT_0600789a;
  *DAT_060078a8 = uVar3;
  for (uVar2 = 0; uVar2 < *(int *)(puVar1 + param_5) - 2U >> 3; uVar2 = uVar2 + 1) {
    *puVar4 = uVar3;
    puVar4 = puVar4 + 8;
  }
  uStack00000004 = (undefined1)DAT_0600789c;
  cStack00000006 = 0;
  FUN_0600784a(&stack0x00000004);
  uStack00000004 = (undefined1)DAT_0600789e;
  cStack00000006 = 0;
  param_6 = 0;
  FUN_0600784a(&stack0x00000004);
  FUN_060078bc();
  uVar2 = 0;
  uStack00000004 = 5;
  param_6 = 0x7f;
  uStack00000008 = 0;
  do {
    cStack00000006 = (char)uVar2;
    FUN_0600784a(&stack0x00000004);
    cStack00000006 = (char)uVar2 + '\x01';
    FUN_0600784a(&stack0x00000004);
    uVar2 = uVar2 + 2;
  } while (uVar2 < 8);
  FUN_060078bc();
  uStack00000004 = (undefined1)DAT_060078a0;
  cStack00000006 = 0xf;
  FUN_0600784a(&stack0x00000004);
  FUN_060078bc();
  return;
}

