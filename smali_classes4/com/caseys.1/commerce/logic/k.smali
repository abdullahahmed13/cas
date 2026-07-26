.class public final Lcom/caseys/commerce/logic/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/caseys/commerce/logic/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "[0-9 ]{14,19}"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "[0-9]{2}"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "^(0[1-9]|1[0-2])"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "[0-9]{3,4}"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "[0-9]{5}"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "[a-zA-Z0-9]+"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "\\(?\\d{3}\\)?\\s?\\d{3}\\-?\\d{4}"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "ccNumber"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "ccExpMonth"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "ccExpYear"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "ccCvv"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "ccZipCode"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final q:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final r:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final s:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final t:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final u:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "^([a-zA-Z0-9\\+\\.\\_\\%\\-]\\.?)+@[a-zA-Z\\d\\-]+(\\.[a-zA-Z\\d\\-]+)*\\.[a-zA-Z]{2,}+$"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/util/forms/h<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/caseys/commerce/logic/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/logic/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/logic/k;->a:Lcom/caseys/commerce/logic/k;

    .line 7
    .line 8
    const-string v1, "[a-zA-Z;\\- \'\\.]{1,100}"

    .line 9
    .line 10
    sput-object v1, Lcom/caseys/commerce/logic/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lkotlin/ranges/c;

    .line 13
    .line 14
    const/16 v2, 0x61

    .line 15
    .line 16
    const/16 v3, 0x7a

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/c;-><init>(CC)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/caseys/commerce/logic/k;->a(Lkotlin/ranges/c;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lkotlin/ranges/c;

    .line 26
    .line 27
    const/16 v5, 0x41

    .line 28
    .line 29
    const/16 v6, 0x5a

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Lkotlin/ranges/c;-><init>(CC)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v4}, Lcom/caseys/commerce/logic/k;->a(Lkotlin/ranges/c;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ";- \'."

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lcom/caseys/commerce/logic/k;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Lkotlin/ranges/c;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/c;-><init>(CC)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/caseys/commerce/logic/k;->a(Lkotlin/ranges/c;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lkotlin/ranges/c;

    .line 70
    .line 71
    invoke-direct {v2, v5, v6}, Lkotlin/ranges/c;-><init>(CC)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Lcom/caseys/commerce/logic/k;->a(Lkotlin/ranges/c;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lkotlin/ranges/c;

    .line 79
    .line 80
    const/16 v4, 0x30

    .line 81
    .line 82
    const/16 v5, 0x39

    .line 83
    .line 84
    invoke-direct {v3, v4, v5}, Lkotlin/ranges/c;-><init>(CC)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v3}, Lcom/caseys/commerce/logic/k;->a(Lkotlin/ranges/c;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "-_"

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lcom/caseys/commerce/logic/k;->d:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Lkotlin/ranges/c;

    .line 117
    .line 118
    invoke-direct {v2, v4, v5}, Lkotlin/ranges/c;-><init>(CC)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2}, Lcom/caseys/commerce/logic/k;->a(Lkotlin/ranges/c;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "()- "

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sput-object v2, Lcom/caseys/commerce/logic/k;->q:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Lkotlin/ranges/c;

    .line 145
    .line 146
    invoke-direct {v2, v4, v5}, Lkotlin/ranges/c;-><init>(CC)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2}, Lcom/caseys/commerce/logic/k;->a(Lkotlin/ranges/c;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, " "

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sput-object v2, Lcom/caseys/commerce/logic/k;->r:Ljava/lang/String;

    .line 171
    .line 172
    const-string v3, "^\\S+[a-zA-Z0-9]$"

    .line 173
    .line 174
    sput-object v3, Lcom/caseys/commerce/logic/k;->s:Ljava/lang/String;

    .line 175
    .line 176
    sput-object v1, Lcom/caseys/commerce/logic/k;->t:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v1, Lkotlin/ranges/c;

    .line 179
    .line 180
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/c;-><init>(CC)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1}, Lcom/caseys/commerce/logic/k;->a(Lkotlin/ranges/c;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/caseys/commerce/logic/k;->u:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v0, Lcom/caseys/commerce/util/forms/h;

    .line 190
    .line 191
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget v3, Lcom/caseys/commerce/d$q;->l1:I

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v3, "getString(...)"

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lcom/caseys/commerce/util/forms/w;

    .line 207
    .line 208
    new-instance v5, Lcom/caseys/commerce/util/forms/q;

    .line 209
    .line 210
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget v7, Lcom/caseys/commerce/d$q;->g1:I

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v7, "[0-9 ]{14,19}"

    .line 224
    .line 225
    invoke-direct {v5, v7, v6}, Lcom/caseys/commerce/util/forms/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v6, 0x13

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/4 v7, 0x3

    .line 235
    invoke-direct {v4, v5, v7, v6, v2}, Lcom/caseys/commerce/util/forms/w;-><init>(Lcom/caseys/commerce/util/forms/i;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "ccNumber"

    .line 239
    .line 240
    invoke-direct {v0, v2, v1, v4}, Lcom/caseys/commerce/util/forms/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/util/forms/g;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/caseys/commerce/util/forms/h;

    .line 244
    .line 245
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget v4, Lcom/caseys/commerce/d$q;->j1:I

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lcom/caseys/commerce/util/forms/w;

    .line 259
    .line 260
    new-instance v5, Lcom/caseys/commerce/util/forms/q;

    .line 261
    .line 262
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget v7, Lcom/caseys/commerce/d$q;->f1:I

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v7, "^(0[1-9]|1[0-2])"

    .line 276
    .line 277
    invoke-direct {v5, v7, v6}, Lcom/caseys/commerce/util/forms/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x2

    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const/16 v9, 0x8

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-direct/range {v4 .. v10}, Lcom/caseys/commerce/util/forms/w;-><init>(Lcom/caseys/commerce/util/forms/i;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    const-string v5, "ccExpMonth"

    .line 293
    .line 294
    invoke-direct {v1, v5, v2, v4}, Lcom/caseys/commerce/util/forms/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/util/forms/g;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lcom/caseys/commerce/util/forms/h;

    .line 298
    .line 299
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget v5, Lcom/caseys/commerce/d$q;->m1:I

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v10, v7

    .line 313
    new-instance v7, Lcom/caseys/commerce/util/forms/w;

    .line 314
    .line 315
    new-instance v8, Lcom/caseys/commerce/util/forms/r;

    .line 316
    .line 317
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    sget v6, Lcom/caseys/commerce/d$q;->h1:I

    .line 322
    .line 323
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v6, "[0-9]{2}"

    .line 331
    .line 332
    invoke-direct {v8, v6, v5}, Lcom/caseys/commerce/util/forms/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/16 v12, 0x8

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v9, 0x2

    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-direct/range {v7 .. v13}, Lcom/caseys/commerce/util/forms/w;-><init>(Lcom/caseys/commerce/util/forms/i;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    .line 342
    .line 343
    const-string v5, "ccExpYear"

    .line 344
    .line 345
    invoke-direct {v2, v5, v4, v7}, Lcom/caseys/commerce/util/forms/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/util/forms/g;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lcom/caseys/commerce/util/forms/h;

    .line 349
    .line 350
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    sget v6, Lcom/caseys/commerce/d$q;->a1:I

    .line 355
    .line 356
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v6, Lcom/caseys/commerce/util/forms/w;

    .line 364
    .line 365
    new-instance v7, Lcom/caseys/commerce/util/forms/q;

    .line 366
    .line 367
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    sget v9, Lcom/caseys/commerce/d$q;->e1:I

    .line 372
    .line 373
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v9, "[0-9]{3,4}"

    .line 381
    .line 382
    invoke-direct {v7, v9, v8}, Lcom/caseys/commerce/util/forms/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v8, 0x4

    .line 386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    const/16 v11, 0x8

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v8, 0x2

    .line 394
    const/4 v10, 0x0

    .line 395
    invoke-direct/range {v6 .. v12}, Lcom/caseys/commerce/util/forms/w;-><init>(Lcom/caseys/commerce/util/forms/i;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    .line 397
    .line 398
    const-string v7, "ccCvv"

    .line 399
    .line 400
    invoke-direct {v4, v7, v5, v6}, Lcom/caseys/commerce/util/forms/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/util/forms/g;)V

    .line 401
    .line 402
    .line 403
    new-instance v5, Lcom/caseys/commerce/util/forms/h;

    .line 404
    .line 405
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sget v7, Lcom/caseys/commerce/d$q;->Z0:I

    .line 410
    .line 411
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v7, Lcom/caseys/commerce/util/forms/w;

    .line 419
    .line 420
    new-instance v8, Lcom/caseys/commerce/util/forms/q;

    .line 421
    .line 422
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    sget v10, Lcom/caseys/commerce/d$q;->n1:I

    .line 427
    .line 428
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v3, "[a-zA-Z0-9]+"

    .line 436
    .line 437
    invoke-direct {v8, v3, v9}, Lcom/caseys/commerce/util/forms/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/16 v3, 0xa

    .line 441
    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    const/16 v12, 0x8

    .line 447
    .line 448
    const/4 v9, 0x1

    .line 449
    const/4 v11, 0x0

    .line 450
    invoke-direct/range {v7 .. v13}, Lcom/caseys/commerce/util/forms/w;-><init>(Lcom/caseys/commerce/util/forms/i;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    .line 452
    .line 453
    const-string v3, "ccZipCode"

    .line 454
    .line 455
    invoke-direct {v5, v3, v6, v7}, Lcom/caseys/commerce/util/forms/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/util/forms/g;)V

    .line 456
    .line 457
    .line 458
    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/caseys/commerce/util/forms/h;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sput-object v0, Lcom/caseys/commerce/logic/k;->w:Ljava/util/List;

    .line 467
    .line 468
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

.method private final a(Lkotlin/ranges/c;)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v7, 0x3e

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v8}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public static synthetic c(Lcom/caseys/commerce/logic/k;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/util/forms/w;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/caseys/commerce/d$q;->v9:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/logic/k;->b(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic e(Lcom/caseys/commerce/logic/k;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/util/forms/w;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/caseys/commerce/d$q;->y9:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/logic/k;->d(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic g(Lcom/caseys/commerce/logic/k;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/util/forms/w;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/caseys/commerce/d$q;->A9:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/logic/k;->f(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic i(Lcom/caseys/commerce/logic/k;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/util/forms/w;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/caseys/commerce/d$q;->B9:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/logic/k;->h(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic k(Lcom/caseys/commerce/logic/k;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/util/forms/w;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/caseys/commerce/d$q;->D9:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/logic/k;->j(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/w;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "invalidMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/util/forms/w;

    .line 7
    .line 8
    new-instance v2, Lcom/caseys/commerce/util/forms/q;

    .line 9
    .line 10
    const-string v0, "^([a-zA-Z0-9\\+\\.\\_\\%\\-]\\.?)+@[a-zA-Z\\d\\-]+(\\.[a-zA-Z\\d\\-]+)*\\.[a-zA-Z]{2,}+$"

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lcom/caseys/commerce/util/forms/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/util/forms/w;-><init>(Lcom/caseys/commerce/util/forms/i;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/w;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "invalidMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/util/forms/w;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/util/forms/q;

    .line 9
    .line 10
    sget-object v2, Lcom/caseys/commerce/logic/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/caseys/commerce/util/forms/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x64

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lcom/caseys/commerce/logic/k;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v3, 0x2060

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/caseys/commerce/util/forms/w;-><init>(Lcom/caseys/commerce/util/forms/i;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/w;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "invalidMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/util/forms/w;

    .line 7
    .line 8
    new-instance v2, Lcom/caseys/commerce/util/forms/q;

    .line 9
    .line 10
    sget-object v0, Lcom/caseys/commerce/logic/k;->s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lcom/caseys/commerce/util/forms/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lcom/caseys/commerce/logic/k;->t:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v3, 0x2060

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/util/forms/w;-><init>(Lcom/caseys/commerce/util/forms/i;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final h(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/w;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "invalidMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/util/forms/w;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/util/forms/q;

    .line 9
    .line 10
    const-string v2, "\\(?\\d{3}\\)?\\s?\\d{3}\\-?\\d{4}"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/caseys/commerce/util/forms/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xe

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lcom/caseys/commerce/logic/k;->q:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/caseys/commerce/util/forms/w;-><init>(Lcom/caseys/commerce/util/forms/i;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/w;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "invalidMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/util/forms/w;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/util/forms/q;

    .line 9
    .line 10
    const-string v2, "[0-9]{5}"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/caseys/commerce/util/forms/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Lcom/caseys/commerce/logic/k;->u:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/caseys/commerce/util/forms/w;-><init>(Lcom/caseys/commerce/util/forms/i;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/logic/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/logic/k;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/logic/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/logic/k;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/logic/k;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/logic/k;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/util/forms/h<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/logic/k;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/logic/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/logic/k;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
