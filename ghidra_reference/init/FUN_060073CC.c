/* FUN_060073CC  0x060073CC */


void FUN_060073cc(byte *param_1)

{
  byte unaff_r14;
  
  do {
  } while ((unaff_r14 & *param_1) != 0);
  (*(code *)PTR_FUN_06007420)();
  *(undefined2 *)(int)DAT_06007418 = 0;
  *(undefined2 *)(int)DAT_0600741a = 0;
  *(byte *)(int)DAT_0600741c = unaff_r14;
  (*(code *)PTR_FUN_0600742c)();
  return;
}

