/* FUN_0602C424  0x0602C424 */


void FUN_0602c424(void)

{
  char cStack_c;
  char cStack_b;
  undefined1 uStack_a;
  
  cStack_c = (*pcRam0602c524)();
  cStack_c = cStack_c + '0';
  cStack_b = (*pcRam0602c528)();
  cStack_b = cStack_b + '0';
  uStack_a = 0;
  FUN_0602c24e(&cStack_c);
  return;
}

