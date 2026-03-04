/* FUN_06015C9C  0x06015C9C */

void FUN_06015c9c(int param_1)

{
  int iVar1;
  
  if ((*(char *)(param_1 + DAT_06015d40) == '\0') && (*(char *)(param_1 + DAT_06015d42) == '\x04'))
  {
    FUN_06015dae(param_1,DAT_06015d4c,1);
  }
  else if ((*(char *)(param_1 + DAT_06015d40) == '\x03') &&
          (*(char *)(param_1 + DAT_06015d42) == '\x04')) {
    FUN_06015dae(param_1,DAT_06015d4c,0xffffffff);
  }
  iVar1 = DAT_06015d4c;
  if (((*(char *)(param_1 + DAT_06015d40) == '\x02') &&
      (*(char *)(param_1 + DAT_06015d42) == '\x03')) &&
     (*DAT_06015d50 != *(char *)(DAT_06015d4c + DAT_06015d44))) {
    FUN_06015ebc(param_1);
    *DAT_06015d50 = *(char *)(iVar1 + DAT_06015d44);
  }
  return;
}
