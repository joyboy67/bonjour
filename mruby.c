#include <stdio.h>
#include <mruby.h>
#include <mruby/compile.h>

int main(void) {
    mrb_state *mrb = mrb_open();
    char code[] = "5.times { puts 'mruby c\'est super!' }";

    printf("Traitement de code Ruby avec mruby:\n");
    mrb_load_string(mrb, code);

    mrb_close(mrb);
    return 0;
}
