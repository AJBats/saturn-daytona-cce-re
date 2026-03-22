/* FUN_0603256C  0x0603256C */


void FUN_0603256c(int param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  char cVar3;
  
  (*DAT_06032618)(1);
  if (*PTR_DAT_0603261c == '\x02') {
    (*DAT_06032620)(0);
    *PTR_DAT_0603261c = 0;
  }
  puVar2 = PTR_DAT_06032628;
  puVar1 = PTR_DAT_06032624;
  (*DAT_0603262c)(0,(int)(char)*PTR_DAT_06032624,(int)(char)*PTR_DAT_06032628);
  cVar3 = (char)param_1;
  if ('\"' < cVar3) {
    (*DAT_06032630)(0,1,DAT_060325f6 + param_1);
    *puVar2 = cVar3 + -0x23;
  }
  else {
    (*DAT_06032630)(0,0,param_1);
    *puVar2 = cVar3;
  }
  *puVar1 = '\"' < cVar3;
  return;
}

