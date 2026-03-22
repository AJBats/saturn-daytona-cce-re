/* FUN_0602B8D4  0x0602B8D4 */


void FUN_0602b8d4(byte param_1,uint param_2,byte param_3,byte param_4,int param_5,uint param_6,
                 uint param_7)

{
  ushort uVar1;
  ushort *puVar2;
  uint uVar3;
  int iVar4;
  ushort *puVar5;
  
  param_2 = param_2 & 0xff;
  iVar4 = (int)DAT_0602b9ce;
  uVar1 = (ushort)(param_6 >> 5) & DAT_0602b9cc;
  puVar5 = (ushort *)((uint)param_1 * 2 + param_2 * 0x80 + param_5);
  for (; (int)param_2 <= (int)(uint)param_4; param_2 = param_2 + 1) {
    uVar3 = (uint)param_1;
    puVar2 = puVar5;
    if (uVar3 <= param_3) {
      do {
        *puVar2 = (ushort)((param_7 >> 8 & 7) << 0xc) | uVar1;
        uVar3 = uVar3 + 1;
        puVar2 = puVar2 + 1;
      } while ((int)uVar3 <= (int)(uint)param_3);
    }
    puVar5 = (ushort *)((int)puVar5 + iVar4);
  }
  return;
}

