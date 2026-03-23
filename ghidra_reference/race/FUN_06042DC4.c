/* FUN_06042DC4  0x06042DC4 */


undefined4 FUN_06042dc4(int param_1,int param_2)

{
  undefined4 *puVar1;
  
  puVar1 = *(undefined4 **)(param_2 * 4 + DAT_06042f10);
  *(short *)(param_1 + 0x60) = (short)param_2;
  *(short *)(param_1 + 0x5e) = (short)*puVar1;
  *(undefined4 **)(param_1 + 0x54) = puVar1 + 1;
  if ((*(byte *)(param_1 + 0x51) & 2) == 0) {
    *(undefined2 *)(param_1 + 0x5c) = 1;
  }
  else {
    *(short *)(param_1 + 0x5c) = *(short *)(param_1 + 0x5e) + -1;
  }
  return 0x5c;
}

