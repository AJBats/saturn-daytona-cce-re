/* FUN_0600860C  0x0600860C */


void FUN_0600860c(byte param_1,uint param_2,byte param_3,byte param_4,int param_5)

{
  ushort uVar1;
  short sVar2;
  undefined4 uVar3;
  ushort *puVar4;
  uint uVar5;
  ushort *puVar6;
  
  uVar3 = DAT_060086f4;
  sVar2 = DAT_060086e0;
  uVar1 = DAT_060086de;
  param_2 = param_2 & 0xff;
  puVar6 = (ushort *)((uint)param_1 * 2 + param_2 * 0x80 + param_5);
  for (; (int)param_2 <= (int)(uint)param_4; param_2 = param_2 + 1) {
    uVar5 = (uint)param_1;
    puVar4 = puVar6;
    if (uVar5 <= param_3) {
      do {
        uVar5 = uVar5 + 1;
        *puVar4 = sVar2 + 0x16U & uVar1 | (ushort)uVar3;
        puVar4 = puVar4 + 1;
      } while ((int)uVar5 <= (int)(uint)param_3);
    }
    puVar6 = (ushort *)((int)puVar6 + (int)DAT_060086dc);
  }
  return;
}

