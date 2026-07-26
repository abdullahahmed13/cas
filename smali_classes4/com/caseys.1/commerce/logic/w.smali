.class public final Lcom/caseys/commerce/logic/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/logic/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrepareCheckoutLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrepareCheckoutLogic.kt\ncom/caseys/commerce/logic/PrepareCheckoutLogic\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n1761#2,3:103\n*S KotlinDebug\n*F\n+ 1 PrepareCheckoutLogic.kt\ncom/caseys/commerce/logic/PrepareCheckoutLogic\n*L\n76#1:103,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPrepareCheckoutLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrepareCheckoutLogic.kt\ncom/caseys/commerce/logic/PrepareCheckoutLogic\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n1761#2,3:103\n*S KotlinDebug\n*F\n+ 1 PrepareCheckoutLogic.kt\ncom/caseys/commerce/logic/PrepareCheckoutLogic\n*L\n76#1:103,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/logic/w;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/logic/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/logic/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/logic/w;->a:Lcom/caseys/commerce/logic/w;

    .line 7
    .line 8
    const-class v0, Lcom/caseys/commerce/logic/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/caseys/commerce/logic/w;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "+",
            "Lcom/caseys/commerce/logic/w$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/caseys/commerce/logic/w$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/caseys/commerce/logic/w$b;

    .line 11
    .line 12
    iget v3, v2, Lcom/caseys/commerce/logic/w$b;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/caseys/commerce/logic/w$b;->h:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/caseys/commerce/logic/w$b;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/caseys/commerce/logic/w$b;-><init>(Lcom/caseys/commerce/logic/w;Lkotlin/coroutines/f;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcom/caseys/commerce/logic/w$b;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v6, Lcom/caseys/commerce/logic/w$b;->h:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_0
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :pswitch_1
    iget-object v3, v6, Lcom/caseys/commerce/logic/w$b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lp6/o;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :pswitch_2
    iget-object v3, v6, Lcom/caseys/commerce/logic/w$b;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lh6/l;

    .line 70
    .line 71
    iget-object v4, v6, Lcom/caseys/commerce/logic/w$b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/caseys/commerce/logic/w;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :pswitch_3
    iget-object v3, v6, Lcom/caseys/commerce/logic/w$b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/caseys/commerce/logic/w;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_4
    iget-object v3, v6, Lcom/caseys/commerce/logic/w$b;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroidx/lifecycle/x0;

    .line 92
    .line 93
    iget-object v4, v6, Lcom/caseys/commerce/logic/w$b;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lcom/caseys/commerce/logic/w;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v12, v4

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :pswitch_5
    iget-object v3, v6, Lcom/caseys/commerce/logic/w$b;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/caseys/commerce/logic/w;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v12, v3

    .line 111
    goto :goto_4

    .line 112
    :pswitch_6
    iget-object v3, v6, Lcom/caseys/commerce/logic/w$b;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lcom/caseys/commerce/logic/w;

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v3

    .line 120
    goto :goto_3

    .line 121
    :pswitch_7
    iget-object v3, v6, Lcom/caseys/commerce/logic/w$b;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/caseys/commerce/logic/w;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v3

    .line 129
    goto :goto_2

    .line 130
    :pswitch_8
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v0, v6, Lcom/caseys/commerce/logic/w$b;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput v9, v6, Lcom/caseys/commerce/logic/w$b;->h:I

    .line 146
    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v2, :cond_1

    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_1
    move-object v1, v0

    .line 160
    :goto_2
    sget-object v3, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v1, v6, Lcom/caseys/commerce/logic/w$b;->d:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    iput v4, v6, Lcom/caseys/commerce/logic/w$b;->h:I

    .line 174
    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v2, :cond_2

    .line 184
    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_2
    :goto_3
    sget-object v3, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v1, v6, Lcom/caseys/commerce/logic/w$b;->d:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    iput v4, v6, Lcom/caseys/commerce/logic/w$b;->h:I

    .line 201
    .line 202
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v3, v2, :cond_3

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_3
    move-object v12, v1

    .line 215
    move-object v1, v3

    .line 216
    :goto_4
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/caseys/commerce/repo/account/k;

    .line 223
    .line 224
    if-eqz v1, :cond_14

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/account/k;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ne v1, v9, :cond_14

    .line 231
    .line 232
    sget-object v1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v13}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/caseys/commerce/data/w;

    .line 247
    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lh6/l;

    .line 255
    .line 256
    if-nez v3, :cond_4

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_4
    move-object v1, v3

    .line 260
    goto :goto_8

    .line 261
    :cond_5
    :goto_5
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v10, v9, v11}, Lcom/caseys/commerce/ui/account/repository/t;->J(Lcom/caseys/commerce/ui/account/repository/t;ZILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v12, v6, Lcom/caseys/commerce/logic/w$b;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v13, v6, Lcom/caseys/commerce/logic/w$b;->e:Ljava/lang/Object;

    .line 272
    .line 273
    const/4 v1, 0x4

    .line 274
    iput v1, v6, Lcom/caseys/commerce/logic/w$b;->h:I

    .line 275
    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v2, :cond_6

    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_6
    move-object v3, v13

    .line 289
    :goto_6
    iput-object v12, v6, Lcom/caseys/commerce/logic/w$b;->d:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v11, v6, Lcom/caseys/commerce/logic/w$b;->e:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v1, 0x5

    .line 294
    iput v1, v6, Lcom/caseys/commerce/logic/w$b;->h:I

    .line 295
    .line 296
    const-wide/16 v4, 0x0

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v2, :cond_7

    .line 305
    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_7
    move-object v3, v12

    .line 309
    :goto_7
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lh6/l;

    .line 316
    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    move-object v12, v3

    .line 320
    :goto_8
    sget-object v3, Lcom/caseys/commerce/repo/profile/d;->j:Lcom/caseys/commerce/repo/profile/d$a;

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/caseys/commerce/repo/profile/d$a;->a()Lcom/caseys/commerce/repo/profile/d;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lcom/caseys/commerce/data/w;

    .line 335
    .line 336
    if-eqz v5, :cond_8

    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lh6/a;

    .line 343
    .line 344
    if-nez v5, :cond_b

    .line 345
    .line 346
    :cond_8
    invoke-virtual {v3}, Lcom/caseys/commerce/repo/profile/d$a;->a()Lcom/caseys/commerce/repo/profile/d;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3, v10}, Lcom/caseys/commerce/repo/profile/d;->t(Z)Landroidx/lifecycle/x0;

    .line 351
    .line 352
    .line 353
    iput-object v12, v6, Lcom/caseys/commerce/logic/w$b;->d:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v1, v6, Lcom/caseys/commerce/logic/w$b;->e:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v3, 0x6

    .line 358
    iput v3, v6, Lcom/caseys/commerce/logic/w$b;->h:I

    .line 359
    .line 360
    move-object v3, v4

    .line 361
    const-wide/16 v4, 0x0

    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    const/4 v8, 0x0

    .line 365
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-ne v3, v2, :cond_9

    .line 370
    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :cond_9
    move-object/from16 v19, v3

    .line 374
    .line 375
    move-object v3, v1

    .line 376
    move-object/from16 v1, v19

    .line 377
    .line 378
    :goto_9
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object v5, v1

    .line 385
    check-cast v5, Lh6/a;

    .line 386
    .line 387
    if-nez v5, :cond_a

    .line 388
    .line 389
    new-instance v5, Lh6/a;

    .line 390
    .line 391
    invoke-direct {v5, v10, v10, v11, v11}, Lh6/a;-><init>(ZZLn7/h;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    :cond_a
    move-object v1, v3

    .line 395
    :cond_b
    new-instance v12, Lp6/o;

    .line 396
    .line 397
    invoke-virtual {v1}, Lh6/l;->x()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v1}, Lh6/l;->z()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v1}, Lh6/l;->B()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-virtual {v1}, Lh6/l;->v()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    invoke-virtual {v5}, Lh6/a;->g()Z

    .line 414
    .line 415
    .line 416
    move-result v17

    .line 417
    invoke-virtual {v5}, Lh6/a;->j()Z

    .line 418
    .line 419
    .line 420
    move-result v18

    .line 421
    invoke-direct/range {v12 .. v18}, Lp6/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iput-object v12, v6, Lcom/caseys/commerce/logic/w$b;->d:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v11, v6, Lcom/caseys/commerce/logic/w$b;->e:Ljava/lang/Object;

    .line 437
    .line 438
    const/4 v1, 0x7

    .line 439
    iput v1, v6, Lcom/caseys/commerce/logic/w$b;->h:I

    .line 440
    .line 441
    const-wide/16 v4, 0x0

    .line 442
    .line 443
    const/4 v7, 0x1

    .line 444
    const/4 v8, 0x0

    .line 445
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-ne v1, v2, :cond_c

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_c
    move-object v3, v12

    .line 453
    :goto_a
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, La6/g;

    .line 460
    .line 461
    if-eqz v1, :cond_f

    .line 462
    .line 463
    invoke-virtual {v1}, La6/g;->j()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_f

    .line 468
    .line 469
    check-cast v1, Ljava/lang/Iterable;

    .line 470
    .line 471
    instance-of v4, v1, Ljava/util/Collection;

    .line 472
    .line 473
    if-eqz v4, :cond_d

    .line 474
    .line 475
    move-object v4, v1

    .line 476
    check-cast v4, Ljava/util/Collection;

    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_d

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_f

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, La6/h;

    .line 500
    .line 501
    instance-of v4, v4, La6/e;

    .line 502
    .line 503
    if-eqz v4, :cond_e

    .line 504
    .line 505
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 506
    .line 507
    sget-object v2, Lcom/caseys/commerce/logic/w$a;->MergeWarning:Lcom/caseys/commerce/logic/w$a;

    .line 508
    .line 509
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :cond_f
    :goto_b
    sget-object v1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1, v3}, Lcom/caseys/commerce/repo/d0;->W1(Lp6/o;)Landroidx/lifecycle/x0;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iput-object v11, v6, Lcom/caseys/commerce/logic/w$b;->d:Ljava/lang/Object;

    .line 524
    .line 525
    const/16 v1, 0x8

    .line 526
    .line 527
    iput v1, v6, Lcom/caseys/commerce/logic/w$b;->h:I

    .line 528
    .line 529
    const-wide/16 v4, 0x0

    .line 530
    .line 531
    const/4 v7, 0x1

    .line 532
    const/4 v8, 0x0

    .line 533
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-ne v1, v2, :cond_10

    .line 538
    .line 539
    :goto_c
    return-object v2

    .line 540
    :cond_10
    :goto_d
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 541
    .line 542
    instance-of v2, v1, Lcom/caseys/commerce/data/j0;

    .line 543
    .line 544
    if-eqz v2, :cond_11

    .line 545
    .line 546
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 547
    .line 548
    sget-object v2, Lcom/caseys/commerce/logic/w$a;->PreparedLoggedIn:Lcom/caseys/commerce/logic/w$a;

    .line 549
    .line 550
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    :cond_11
    instance-of v2, v1, Lcom/caseys/commerce/data/d;

    .line 555
    .line 556
    if-eqz v2, :cond_12

    .line 557
    .line 558
    check-cast v1, Lcom/caseys/commerce/data/d;

    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/caseys/commerce/data/d;->d()Lcom/caseys/commerce/data/d;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    return-object v1

    .line 565
    :cond_12
    new-instance v1, Ljava/lang/Exception;

    .line 566
    .line 567
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_13
    new-instance v1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 572
    .line 573
    const-string v2, "Missing personal info"

    .line 574
    .line 575
    invoke-direct {v1, v2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :cond_14
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 580
    .line 581
    sget-object v2, Lcom/caseys/commerce/logic/w$a;->PreparedGuest:Lcom/caseys/commerce/logic/w$a;

    .line 582
    .line 583
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
