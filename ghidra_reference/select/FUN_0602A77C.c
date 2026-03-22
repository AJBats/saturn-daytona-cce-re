/* FUN_0602A77C  0x0602A77C */


void FUN_0602a77c(char param_1)

{
  char *pcVar1;
  
  pcVar1 = PTR_DAT_0602a7f0 + param_1 * 4;
  (*(code *)PTR_FUN_0602a7fc)
            ((int)*pcVar1,(int)pcVar1[1],(int)pcVar1[2] + (int)*pcVar1 + 1,
             (int)DAT_0602a7c6 + (int)pcVar1[3] + (int)pcVar1[1],DAT_0602a7f8,0x20);
  return;
}

