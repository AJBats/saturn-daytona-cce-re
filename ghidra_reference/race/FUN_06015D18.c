/* FUN_06015D18  0x06015D18 */

void FUN_06015d18(int param_1)

{
  int *piVar1;
  
  piVar1 = DAT_06015d54;
  if ((*(char *)(param_1 + DAT_06015d46) == '\0') && (*(char *)(param_1 + DAT_06015d48) == '\x04'))
  {
    FUN_06015dae(param_1,*DAT_06015d54,1);
  }
  else if ((*(char *)(param_1 + DAT_06015e42) == '\x03') &&
          (*(char *)(param_1 + DAT_06015e44) == '\x04')) {
    FUN_06015dae(param_1,*DAT_06015d54,0xffffffff);
  }
  if (((*(char *)(param_1 + DAT_06015e42) == '\x02') &&
      (*(char *)(param_1 + DAT_06015e44) == '\x03')) &&
     (*DAT_06015e4c != *(char *)(*DAT_06015e50 + (int)DAT_06015e46))) {
    FUN_06015ebc(param_1,*piVar1);
    *DAT_06015e4c = *(char *)(*piVar1 + (int)DAT_06015e46);
  }
  return;
}
