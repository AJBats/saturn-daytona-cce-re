/* FUN_0600221A  0x0600221A */


void FUN_0600221a(undefined4 param_1,undefined2 param_2,undefined4 param_3)

{
  short in_r0;
  undefined4 *in_r3;
  undefined1 auStack_10 [8];
  undefined1 uStack_8;
  char cStack_7;
  char cStack_6;
  undefined1 uStack_5;
  
  (*DAT_0600228c)(auStack_10,*in_r3);
  uStack_8 = 0x5f;
  cStack_7 = (*(code *)PTR_FUN_06002290)(param_2,10);
  cStack_7 = cStack_7 + '0';
  cStack_6 = (*DAT_06002294)();
  cStack_6 = cStack_6 + '0';
  uStack_5 = 0;
  (*DAT_0600229c)(*(undefined2 *)((short)(in_r0 * 0x24) + DAT_06002298),auStack_10,param_3);
  return;
}

