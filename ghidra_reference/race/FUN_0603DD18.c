/* FUN_0603DD18  0x0603DD18 */


void FUN_0603dd18(int param_1)

{
  int *piVar1;
  
  piVar1 = DAT_0603dd54;
  if ((*(char *)(param_1 + DAT_0603dd46) == '\0') && (*(char *)(param_1 + DAT_0603dd48) == '\x04'))
  {
    FUN_0603ddae(param_1,*DAT_0603dd54,1);
  }
  else if ((*(char *)(param_1 + DAT_0603de42) == '\x03') &&
          (*(char *)(param_1 + DAT_0603de44) == '\x04')) {
    FUN_0603ddae(param_1,*DAT_0603dd54,0xffffffff);
  }
  if (((*(char *)(param_1 + DAT_0603de42) == '\x02') &&
      (*(char *)(param_1 + DAT_0603de44) == '\x03')) &&
     (*DAT_0603de4c != *(char *)(*DAT_0603de50 + (int)DAT_0603de46))) {
    FUN_0603debc(param_1,*piVar1);
    *DAT_0603de4c = *(char *)(*piVar1 + (int)DAT_0603de46);
  }
  return;
}

