/* FUN_00286866  0x00286866 */


void FUN_00286866(undefined1 *param_1)

{
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined1 auStack_10 [2];
  undefined1 uStack_e;
  undefined1 uStack_d;
  undefined1 uStack_b;
  undefined1 uStack_a;
  undefined1 uStack_9;
  
  uStack_14 = 0;
  uStack_18 = 0x1000000;
  (*pcRam002868c8)(0,&uStack_18,auStack_10);
  *param_1 = uStack_e;
  param_1[1] = uStack_d;
  param_1[2] = uStack_b;
  param_1[3] = uStack_a;
  param_1[4] = uStack_9;
  return;
}

