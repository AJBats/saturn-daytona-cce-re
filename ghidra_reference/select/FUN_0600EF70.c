/* FUN_0600EF70  0x0600EF70 */


void FUN_0600ef70(short param_1,undefined2 param_2,undefined4 param_3)

{
  undefined1 auStack_14 [8];
  undefined1 uStack_c;
  char cStack_b;
  char cStack_a;
  undefined1 uStack_9;
  
  (*DAT_0600efe8)(auStack_14,*DAT_0600efe4);
  uStack_c = 0x5f;
  cStack_b = (*DAT_0600efec)(param_2,10);
  cStack_b = cStack_b + '0';
  cStack_a = (*DAT_0600eff0)();
  cStack_a = cStack_a + '0';
  uStack_9 = 0;
  (*DAT_0600eff8)(*(undefined2 *)((short)(param_1 * 0x24) + DAT_0600eff4),auStack_14,param_3);
  return;
}

