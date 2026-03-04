/* FUN_0600A56C  0x0600A56C */


void FUN_0600a56c(int param_1)

{
  char *pcVar1;
  char *pcVar2;
  char cVar3;
  
  (*(code *)PTR_FUN_0600a618)(1);
  if (*DAT_0600a61c == '\x02') {
    (*(code *)PTR_FUN_0600a620)(0);
    *DAT_0600a61c = '\0';
  }
  pcVar2 = DAT_0600a628;
  pcVar1 = DAT_0600a624;
  (*(code *)PTR_caseD_3_0600a62c)(0,(int)*DAT_0600a624,(int)*DAT_0600a628);
  cVar3 = (char)param_1;
  if ('\"' < cVar3) {
    (*DAT_0600a630)(0,1,DAT_0600a5f6 + param_1);
    *pcVar2 = cVar3 + -0x23;
  }
  else {
    (*DAT_0600a630)(0,0,param_1);
    *pcVar2 = cVar3;
  }
  *pcVar1 = '\"' < cVar3;
  return;
}

