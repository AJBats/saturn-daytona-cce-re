/* FUN_06002214  0x06002214 */


void FUN_06002214(short param_1,undefined2 param_2,undefined4 param_3)

{
  undefined1 auStack_14 [8];
  undefined1 uStack_c;
  char cStack_b;
  char cStack_a;
  undefined1 uStack_9;
  
  (*DAT_0600228c)(auStack_14,*DAT_06002288);
  uStack_c = 0x5f;
  cStack_b = (*(code *)PTR_FUN_06002290)(param_2,10);
  cStack_b = cStack_b + '0';
  cStack_a = (*DAT_06002294)();
  cStack_a = cStack_a + '0';
  uStack_9 = 0;
  (*DAT_0600229c)(*(undefined2 *)((short)(param_1 * 0x24) + DAT_06002298),auStack_14,param_3);
  return;
}

