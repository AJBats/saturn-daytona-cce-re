/* FUN_06029BA8  0x06029BA8 */


void FUN_06029ba8(byte param_1,uint param_2,byte param_3,byte param_4,int param_5,uint param_6)

{
  undefined2 *puVar1;
  uint uVar2;
  int iVar3;
  undefined2 *puVar4;
  
  param_2 = param_2 & 0xff;
  iVar3 = (int)DAT_06029c30;
  puVar4 = (undefined2 *)((uint)param_1 * 2 + param_2 * 0x80 + param_5);
  for (; (int)param_2 <= (int)(uint)param_4; param_2 = param_2 + 1) {
    uVar2 = (uint)param_1;
    puVar1 = puVar4;
    if (uVar2 <= param_3) {
      do {
        *puVar1 = (short)(param_6 >> 5);
        uVar2 = uVar2 + 1;
        puVar1 = puVar1 + 1;
      } while ((int)uVar2 <= (int)(uint)param_3);
    }
    puVar4 = (undefined2 *)((int)puVar4 + iVar3);
  }
  return;
}

