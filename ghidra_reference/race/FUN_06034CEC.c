/* FUN_06034CEC  0x06034CEC */


void FUN_06034cec(void)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  
  puVar1 = DAT_06034d70;
  *DAT_06034d6c = 0;
  *puVar1 = 0;
  puVar2 = DAT_06034d74;
  *DAT_06034d74 = 0;
  puVar1[1] = 0;
  puVar2[1] = 0;
  func_0x06034f3c();
  if (('\x01' < *DAT_06034d78) || (*DAT_06034d7c == '\x01')) {
    func_0x06034f3c(1);
  }
  if (*DAT_06034d78 == '\x02') {
    (*(code *)PTR_FUN_06034d80)((int)DAT_06034d68);
    return;
  }
  (*(code *)PTR_FUN_06034d80)((int)DAT_06034d6a);
  return;
}

