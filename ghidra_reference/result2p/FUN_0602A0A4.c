/* FUN_0602A0A4  0x0602A0A4 */


void FUN_0602a0a4(ushort param_1,undefined4 param_2,undefined4 param_3,int param_4)

{
  int in_r1;
  undefined1 *puVar1;
  ushort uVar2;
  ushort uVar3;
  undefined1 *puVar4;
  
  puVar4 = puRam0602a128;
  uVar3 = param_1;
  do {
    *(ushort *)(param_4 + 6) = param_1;
    puVar1 = puVar4;
    uVar2 = param_1;
    do {
      *puVar1 = (char)param_1;
      uVar2 = uVar2 + 1;
      puVar1 = puVar1 + 1;
    } while ((int)(uint)uVar2 < in_r1);
    uVar3 = uVar3 + 1;
    puVar4 = puVar4 + 0xd;
    param_4 = param_4 + 0x14;
  } while (uVar3 < 2);
  return;
}

