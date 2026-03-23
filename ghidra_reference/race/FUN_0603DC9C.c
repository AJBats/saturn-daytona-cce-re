/* FUN_0603DC9C  0x0603DC9C */


void FUN_0603dc9c(int param_1)

{
  int iVar1;
  
  if ((*(char *)(param_1 + DAT_0603dd40) == '\0') && (*(char *)(param_1 + DAT_0603dd42) == '\x04'))
  {
    func_0x0603ddae(param_1,DAT_0603dd4c,1);
  }
  else if ((*(char *)(param_1 + DAT_0603dd40) == '\x03') &&
          (*(char *)(param_1 + DAT_0603dd42) == '\x04')) {
    func_0x0603ddae(param_1,DAT_0603dd4c,0xffffffff);
  }
  iVar1 = DAT_0603dd4c;
  if (((*(char *)(param_1 + DAT_0603dd40) == '\x02') &&
      (*(char *)(param_1 + DAT_0603dd42) == '\x03')) &&
     (*DAT_0603dd50 != *(char *)(DAT_0603dd4c + DAT_0603dd44))) {
    func_0x0603debc(param_1);
    *DAT_0603dd50 = *(char *)(iVar1 + DAT_0603dd44);
  }
  return;
}

