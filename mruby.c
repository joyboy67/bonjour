#include <stdio.h>
#include <mruby.h>
#include <mruby/compile.h>

int main(void) {
    mrb_state *mrb = mrb_open();
    char code[] = "5.times { puts 'mruby is awesome!' }";

    printf("Executing Ruby code with mruby:\n");
    mrb_load_string(mrb, code);

    mrb_close(mrb);
    return 0;
}
