.class public final Lcom/caseys/commerce/ui/account/fragment/MyProfileControllerFragment;
.super Lcom/caseys/commerce/ui/account/fragment/i2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProfileControllerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfileControllerFragment.kt\ncom/caseys/commerce/ui/account/fragment/MyProfileControllerFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMyProfileControllerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfileControllerFragment.kt\ncom/caseys/commerce/ui/account/fragment/MyProfileControllerFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/i2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1c

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/caseys/commerce/ui/account/fragment/l3;->c:Lcom/caseys/commerce/ui/account/fragment/l3$a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/ui/account/fragment/l3$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/account/fragment/l3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/fragment/l3;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_1
    const-string v2, "4"

    .line 30
    .line 31
    const-string v3, "6"

    .line 32
    .line 33
    const-string v4, "9"

    .line 34
    .line 35
    const-string v5, "10"

    .line 36
    .line 37
    const-string v6, "14"

    .line 38
    .line 39
    if-eqz v1, :cond_f

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    packed-switch v7, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    packed-switch v7, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    packed-switch v7, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    sget v1, Lcom/caseys/commerce/d$j;->xi:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_1
    const-string v7, "13"

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    sget v1, Lcom/caseys/commerce/d$j;->wh:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_2
    const-string v7, "12"

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_4
    sget v1, Lcom/caseys/commerce/d$j;->Vg:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_3
    const-string v7, "11"

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    sget v1, Lcom/caseys/commerce/d$j;->Th:I

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_6
    sget v1, Lcom/caseys/commerce/d$j;->Fi:I

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_7
    sget v1, Lcom/caseys/commerce/d$j;->Oh:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_6
    const-string v7, "8"

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_8
    sget v1, Lcom/caseys/commerce/d$j;->vh:I

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_7
    const-string v7, "7"

    .line 177
    .line 178
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    sget v1, Lcom/caseys/commerce/d$j;->vg:I

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_3

    .line 192
    :pswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    sget v1, Lcom/caseys/commerce/d$j;->zg:I

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_3

    .line 206
    :pswitch_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_b

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    sget v1, Lcom/caseys/commerce/d$j;->Uh:I

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_3

    .line 220
    :pswitch_a
    const-string v7, "3"

    .line 221
    .line 222
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_c
    sget v1, Lcom/caseys/commerce/d$j;->Qh:I

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_3

    .line 236
    :pswitch_b
    const-string v7, "2"

    .line 237
    .line 238
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_d

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_d
    sget v1, Lcom/caseys/commerce/d$j;->bj:I

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_3

    .line 252
    :pswitch_c
    const-string v7, "1"

    .line 253
    .line 254
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_e

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_e
    sget v1, Lcom/caseys/commerce/d$j;->Vh:I

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_3

    .line 268
    :cond_f
    :goto_2
    move-object v1, v0

    .line 269
    :goto_3
    if-eqz v1, :cond_1c

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz p1, :cond_10

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/fragment/l3;->g()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    goto :goto_4

    .line 282
    :cond_10
    move-object v7, v0

    .line 283
    :goto_4
    if-eqz v7, :cond_1b

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    const/16 v9, 0x36

    .line 290
    .line 291
    if-eq v8, v9, :cond_19

    .line 292
    .line 293
    const/16 p1, 0x39

    .line 294
    .line 295
    if-eq v8, p1, :cond_17

    .line 296
    .line 297
    const/16 p1, 0x61f

    .line 298
    .line 299
    if-eq v8, p1, :cond_15

    .line 300
    .line 301
    const/16 p1, 0x623

    .line 302
    .line 303
    if-eq v8, p1, :cond_11

    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_12

    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_12
    sget-object p1, Lcom/caseys/commerce/repo/rewards/t0;->u:Lcom/caseys/commerce/repo/rewards/t0$a;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/rewards/t0$a;->a()Lcom/caseys/commerce/repo/rewards/t0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 330
    .line 331
    if-eqz p1, :cond_14

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Le8/z;

    .line 338
    .line 339
    if-eqz p1, :cond_14

    .line 340
    .line 341
    invoke-virtual {p1}, Le8/z;->l()Le8/f;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_14

    .line 346
    .line 347
    invoke-virtual {p1}, Le8/f;->s()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-nez p1, :cond_13

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_13
    move-object v2, p1

    .line 355
    :cond_14
    :goto_5
    new-instance p1, Lcom/caseys/commerce/ui/rewards/fragment/a3;

    .line 356
    .line 357
    invoke-direct {p1, v2, v2}, Lcom/caseys/commerce/ui/rewards/fragment/a3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/a3;->h()Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_15
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_16

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_16
    sget-object p1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 380
    .line 381
    const-string v1, "ProfileLandingPage"

    .line 382
    .line 383
    invoke-virtual {p1, v1}, Lcom/caseys/commerce/analytics/y0;->b0(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 388
    .line 389
    .line 390
    new-instance p1, Lcom/caseys/commerce/ui/sfinbox/fragment/m;

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    const/4 v2, 0x1

    .line 394
    invoke-direct {p1, v0, v1, v2}, Lcom/caseys/commerce/ui/sfinbox/fragment/m;-><init>(Ljava/lang/String;ZZ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sfinbox/fragment/m;->j()Landroid/os/Bundle;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance v0, Lcom/caseys/commerce/ui/sfinbox/c;

    .line 402
    .line 403
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/sfinbox/c;-><init>(Landroid/os/Bundle;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sfinbox/c;->f()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance v0, Landroid/content/Intent;

    .line 411
    .line 412
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-class v2, Lcom/caseys/commerce/ui/sfinbox/SFInboxActivity;

    .line 417
    .line 418
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_17
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-nez p1, :cond_18

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_18
    new-instance p1, Lcom/caseys/commerce/fragment/m;

    .line 443
    .line 444
    const/4 v0, 0x3

    .line 445
    invoke-direct {p1, v0}, Lcom/caseys/commerce/fragment/m;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/caseys/commerce/fragment/m;->f()Landroid/os/Bundle;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_19
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1a

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_1a
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/g2;

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/fragment/l3;->f()Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/g2;-><init>(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/g2;->f()Landroid/os/Bundle;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_1b
    :goto_6
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1, v1}, Landroidx/navigation/w0;->b0(I)V

    .line 493
    .line 494
    .line 495
    :cond_1c
    return-void

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected s2()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
