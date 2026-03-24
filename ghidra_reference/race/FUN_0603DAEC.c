/* FUN_0603DAEC  0x0603DAEC */


void FUN_0603daec(undefined4 param_1)

{
  (*(code *)PTR_FUN_0603dc64)
            (param_1,*(undefined4 *)
                      (PTR_DAT_0603dc60 +
                      (uint)(byte)PTR_DAT_0603dc5c
                                  [(uint)*DAT_0603dc58 + (int)(char)(*DAT_0603dc54 * '\x03')] * 4));
  return;
}

