#ifndef INIT_SEC_H
#define INIT_SEC_H

#include <string.h>

#define TOTAL_VARIANTS 3 //Total number of variants

typedef struct {
    std::string model;
    std::string codename;
} variant;

static const variant J600G_model = {
    .model = "SM-J600G",
    .codename = "j6ltedx"
};

static const variant J600F_model = {
    .model = "SM-J600F",
    .codename = "j6lteub"
};

static const variant J600FT_model = {
    .model = "SM-J600FT",
    .codename = "j6ltekk"
};

static const variant *all_variants[TOTAL_VARIANTS] = {
    &J600G_model,
    &J600F_model,
    &J600FT_model,
};

#endif // INIT_SEC_H
