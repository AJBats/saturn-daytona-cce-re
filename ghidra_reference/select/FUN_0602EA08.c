/* FUN_0602EA08  0x0602EA08 */


int FUN_0602ea08(char param_1)

{
  int iVar1;
  
  (*(code *)PTR_FUN_0602eb3c)
            (DAT_0602eb38,DAT_0602eb34,0x31,0x15,0x25,4,DAT_0602eb30,(int)DAT_0602eb2a);
  FUN_0602e700((int)param_1);
  FUN_0602e80a((int)*DAT_0602eb40);
  if (*DAT_0602eb44 == 0xb) {
    iVar1 = FUN_0602e658();
    return iVar1;
  }
  return (int)*DAT_0602eb44;
}

