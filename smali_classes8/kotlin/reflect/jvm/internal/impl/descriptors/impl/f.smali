.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/d;


# static fields
.field static final synthetic I:Z


# instance fields
.field protected final H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)V
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p6, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/name/h;->j:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v6, p5

    .line 32
    move-object v7, p6

    .line 33
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)V

    .line 34
    .line 35
    .line 36
    iput-boolean p4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->H:Z

    .line 37
    .line 38
    return-void
.end method

.method private static synthetic X(I)V
    .locals 8

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 16
    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :pswitch_1
    move v4, v3

    .line 28
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    packed-switch p0, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    :pswitch_2
    const-string v7, "containingDeclaration"

    .line 37
    .line 38
    aput-object v7, v4, v6

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_3
    const-string v7, "newOwner"

    .line 42
    .line 43
    aput-object v7, v4, v6

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_4
    const-string v7, "overriddenDescriptors"

    .line 47
    .line 48
    aput-object v7, v4, v6

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_5
    const-string v7, "originalSubstitutor"

    .line 52
    .line 53
    aput-object v7, v4, v6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_6
    aput-object v5, v4, v6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    .line 60
    .line 61
    aput-object v7, v4, v6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_8
    const-string v7, "visibility"

    .line 65
    .line 66
    aput-object v7, v4, v6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    .line 70
    .line 71
    aput-object v7, v4, v6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_a
    const-string v7, "source"

    .line 75
    .line 76
    aput-object v7, v4, v6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_b
    const-string v7, "kind"

    .line 80
    .line 81
    aput-object v7, v4, v6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_c
    const-string v7, "annotations"

    .line 85
    .line 86
    aput-object v7, v4, v6

    .line 87
    .line 88
    :goto_2
    const/4 v6, 0x1

    .line 89
    if-eq p0, v1, :cond_3

    .line 90
    .line 91
    if-eq p0, v0, :cond_2

    .line 92
    .line 93
    packed-switch p0, :pswitch_data_3

    .line 94
    .line 95
    .line 96
    aput-object v5, v4, v6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_d
    const-string v5, "getOriginal"

    .line 100
    .line 101
    aput-object v5, v4, v6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_e
    const-string v5, "getConstructedClass"

    .line 105
    .line 106
    aput-object v5, v4, v6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_f
    const-string v5, "getContainingDeclaration"

    .line 110
    .line 111
    aput-object v5, v4, v6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_10
    const-string v5, "calculateContextReceiverParameters"

    .line 115
    .line 116
    aput-object v5, v4, v6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const-string v5, "copy"

    .line 120
    .line 121
    aput-object v5, v4, v6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const-string v5, "getOverriddenDescriptors"

    .line 125
    .line 126
    aput-object v5, v4, v6

    .line 127
    .line 128
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 129
    .line 130
    .line 131
    const-string v5, "<init>"

    .line 132
    .line 133
    aput-object v5, v4, v3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_11
    const-string v5, "createSubstitutedCopy"

    .line 137
    .line 138
    aput-object v5, v4, v3

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_12
    const-string v5, "setOverriddenDescriptors"

    .line 142
    .line 143
    aput-object v5, v4, v3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_13
    const-string v5, "substitute"

    .line 147
    .line 148
    aput-object v5, v4, v3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_14
    const-string v5, "initialize"

    .line 152
    .line 153
    aput-object v5, v4, v3

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_15
    const-string v5, "createSynthesized"

    .line 157
    .line 158
    aput-object v5, v4, v3

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_16
    const-string v5, "create"

    .line 162
    .line 163
    aput-object v5, v4, v3

    .line 164
    .line 165
    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eq p0, v1, :cond_4

    .line 170
    .line 171
    if-eq p0, v0, :cond_4

    .line 172
    .line 173
    packed-switch p0, :pswitch_data_5

    .line 174
    .line 175
    .line 176
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    throw p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method

.method private j1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->o1()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->n0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->n0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v0
.end method

.method public static m1(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/b1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    move-object v7, p3

    .line 28
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method


# virtual methods
.method public bridge synthetic J0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/z;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->l1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic K0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/z;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->n1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->o1()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public V(Ljava/util/Collection;)V
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x16

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 5
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/z;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lkotlin/reflect/jvm/internal/impl/descriptors/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/descriptors/i;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->o1()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->o1()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/p1;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->c(Lkotlin/reflect/jvm/internal/impl/types/p1;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/p1;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->c(Lkotlin/reflect/jvm/internal/impl/types/p1;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/p1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->c(Lkotlin/reflect/jvm/internal/impl/types/p1;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/p1;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->c(Lkotlin/reflect/jvm/internal/impl/types/p1;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/z;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public bridge synthetic i0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->l1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k1()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->o1()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->Z()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public l1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x1b

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method protected n1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/z;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x17

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x18

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 16
    .line 17
    const/16 p2, 0x19

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p6, :cond_3

    .line 23
    .line 24
    const/16 p2, 0x1a

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 30
    .line 31
    if-eq p3, v5, :cond_5

    .line 32
    .line 33
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 34
    .line 35
    if-ne p3, p2, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 46
    .line 47
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p5, "\nnewOwner: "

    .line 54
    .line 55
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "\nkind: "

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_5
    :goto_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 81
    .line 82
    iget-boolean v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->H:Z

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    move-object v3, p5

    .line 86
    move-object v6, p6

    .line 87
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public o1()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public p1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->o1()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->w()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->q1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public q1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->X(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->k1()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->j1()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x0

    .line 31
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/f0;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/f0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v6, p1

    .line 36
    move-object v9, p2

    .line 37
    move-object v5, p3

    .line 38
    invoke-super/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->Q0(Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public bridge synthetic t0()Lkotlin/reflect/jvm/internal/impl/descriptors/p;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
