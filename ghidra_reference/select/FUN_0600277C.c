/* FUN_0600277C  0x0600277C */


void FUN_0600277c(char param_1)

{
  char *pcVar1;
  
  pcVar1 = (char *)(param_1 * 4 + DAT_060027f0);
  (*(code *)PTR_FUN_060027fc)
            ((int)*pcVar1,(int)pcVar1[1],(int)pcVar1[2] + (int)*pcVar1 + 1,
             (int)DAT_060027c6 + (int)pcVar1[3] + (int)pcVar1[1],DAT_060027f8,0x20);
  return;
}

