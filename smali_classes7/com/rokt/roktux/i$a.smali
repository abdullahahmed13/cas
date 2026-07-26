.class public final Lcom/rokt/roktux/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/roktux/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/o;
    level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/i1;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final a:Lcom/rokt/roktux/i$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:I

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/roktux/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktux/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktux/i$a;->a:Lcom/rokt/roktux/i$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.roktux.RoktIntegrationConfig"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "version"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "framework"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "platform"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "layoutSchemaVersion"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "packageVersion"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "packageName"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "operatingSystem"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "operatingSystemVersion"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "deviceLocale"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "deviceType"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "deviceModel"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "metadata"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/rokt/roktux/i$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 84
    .line 85
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
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/roktux/i;
    .locals 30
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/roktux/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/f;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/rokt/roktux/i;->a()[Lkotlinx/serialization/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Lkotlinx/serialization/encoding/d;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    const/16 v6, 0x9

    .line 27
    .line 28
    const/4 v7, 0x7

    .line 29
    const/4 v8, 0x6

    .line 30
    const/4 v9, 0x5

    .line 31
    const/4 v10, 0x3

    .line 32
    const/16 v11, 0x8

    .line 33
    .line 34
    const/4 v12, 0x4

    .line 35
    const/4 v13, 0x2

    .line 36
    const/4 v15, 0x1

    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v15, 0xb

    .line 88
    .line 89
    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    aget-object v2, v2, p1

    .line 94
    .line 95
    check-cast v2, Lkotlinx/serialization/e;

    .line 96
    .line 97
    move-object/from16 v16, v14

    .line 98
    .line 99
    move/from16 v14, p1

    .line 100
    .line 101
    invoke-interface {v0, v1, v14, v2, v4}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v4, 0x1fff

    .line 106
    .line 107
    move-object v14, v12

    .line 108
    move-object v12, v7

    .line 109
    move-object v7, v13

    .line 110
    move-object v13, v11

    .line 111
    move-object v11, v8

    .line 112
    move-object v8, v10

    .line 113
    move-object v10, v9

    .line 114
    move-object v9, v14

    .line 115
    move-object v14, v6

    .line 116
    move-object/from16 v6, v16

    .line 117
    .line 118
    move-object/from16 v16, v15

    .line 119
    .line 120
    move-object v15, v5

    .line 121
    move-object v5, v3

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_0
    move v3, v14

    .line 125
    move/from16 v14, p1

    .line 126
    .line 127
    move-object/from16 v17, v4

    .line 128
    .line 129
    move-object/from16 v18, v17

    .line 130
    .line 131
    move-object/from16 v19, v18

    .line 132
    .line 133
    move-object/from16 v20, v19

    .line 134
    .line 135
    move-object/from16 v21, v20

    .line 136
    .line 137
    move-object/from16 v22, v21

    .line 138
    .line 139
    move-object/from16 v23, v22

    .line 140
    .line 141
    move-object/from16 v24, v23

    .line 142
    .line 143
    move-object/from16 v25, v24

    .line 144
    .line 145
    move-object/from16 v26, v25

    .line 146
    .line 147
    move-object/from16 v27, v26

    .line 148
    .line 149
    move-object/from16 v28, v27

    .line 150
    .line 151
    move/from16 v29, v15

    .line 152
    .line 153
    move v4, v3

    .line 154
    move-object/from16 v3, v28

    .line 155
    .line 156
    :goto_0
    if-eqz v29, :cond_1

    .line 157
    .line 158
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    packed-switch v15, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    new-instance v0, Lkotlinx/serialization/t0;

    .line 166
    .line 167
    invoke-direct {v0, v15}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_0
    aget-object v15, v2, v14

    .line 172
    .line 173
    check-cast v15, Lkotlinx/serialization/e;

    .line 174
    .line 175
    invoke-interface {v0, v1, v14, v15, v3}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    or-int/lit16 v4, v4, 0x1000

    .line 180
    .line 181
    :goto_1
    const/4 v15, 0x1

    .line 182
    goto :goto_0

    .line 183
    :pswitch_1
    const/16 v15, 0xb

    .line 184
    .line 185
    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v28

    .line 189
    or-int/lit16 v4, v4, 0x800

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_2
    const/16 v15, 0xb

    .line 193
    .line 194
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v27

    .line 198
    or-int/lit16 v4, v4, 0x400

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_3
    const/16 v15, 0xb

    .line 202
    .line 203
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v26

    .line 207
    or-int/lit16 v4, v4, 0x200

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_4
    const/16 v15, 0xb

    .line 211
    .line 212
    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v25

    .line 216
    or-int/lit16 v4, v4, 0x100

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_5
    const/16 v15, 0xb

    .line 220
    .line 221
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v24

    .line 225
    or-int/lit16 v4, v4, 0x80

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_6
    const/16 v15, 0xb

    .line 229
    .line 230
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    or-int/lit8 v4, v4, 0x40

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_7
    const/16 v15, 0xb

    .line 238
    .line 239
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    or-int/lit8 v4, v4, 0x20

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_8
    const/16 v15, 0xb

    .line 247
    .line 248
    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v21

    .line 252
    or-int/lit8 v4, v4, 0x10

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_9
    const/16 v15, 0xb

    .line 256
    .line 257
    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v20

    .line 261
    or-int/lit8 v4, v4, 0x8

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_a
    const/16 v15, 0xb

    .line 265
    .line 266
    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    or-int/lit8 v4, v4, 0x4

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_b
    const/4 v5, 0x1

    .line 274
    const/16 v15, 0xb

    .line 275
    .line 276
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    or-int/lit8 v4, v4, 0x2

    .line 281
    .line 282
    move v15, v5

    .line 283
    const/16 v5, 0xa

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_c
    const/4 v5, 0x0

    .line 288
    const/16 v15, 0xb

    .line 289
    .line 290
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    or-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    :goto_2
    const/16 v5, 0xa

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_d
    const/4 v5, 0x0

    .line 300
    const/16 v15, 0xb

    .line 301
    .line 302
    move/from16 v29, v5

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_1
    move-object v2, v3

    .line 306
    move-object/from16 v5, v17

    .line 307
    .line 308
    move-object/from16 v6, v18

    .line 309
    .line 310
    move-object/from16 v7, v19

    .line 311
    .line 312
    move-object/from16 v8, v20

    .line 313
    .line 314
    move-object/from16 v9, v21

    .line 315
    .line 316
    move-object/from16 v10, v22

    .line 317
    .line 318
    move-object/from16 v11, v23

    .line 319
    .line 320
    move-object/from16 v12, v24

    .line 321
    .line 322
    move-object/from16 v13, v25

    .line 323
    .line 324
    move-object/from16 v14, v26

    .line 325
    .line 326
    move-object/from16 v15, v27

    .line 327
    .line 328
    move-object/from16 v16, v28

    .line 329
    .line 330
    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lcom/rokt/roktux/i;

    .line 334
    .line 335
    move-object/from16 v17, v2

    .line 336
    .line 337
    check-cast v17, Ljava/util/Map;

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    invoke-direct/range {v3 .. v18}, Lcom/rokt/roktux/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/internal/v2;)V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public b(Lkotlinx/serialization/encoding/h;Lcom/rokt/roktux/i;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktux/i;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/rokt/roktux/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/h;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/rokt/roktux/i;->R(Lcom/rokt/roktux/i;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public childSerializers()[Lkotlinx/serialization/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcom/rokt/roktux/i;->a()[Lkotlinx/serialization/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    new-array v2, v2, [Lkotlinx/serialization/j;

    .line 12
    .line 13
    sget-object v3, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    const/16 v4, 0xb

    .line 52
    .line 53
    aput-object v3, v2, v4

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    return-object v2
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/i$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/roktux/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/roktux/i$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/roktux/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/i$a;->b(Lkotlinx/serialization/encoding/h;Lcom/rokt/roktux/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/o0$a;->a(Lkotlinx/serialization/internal/o0;)[Lkotlinx/serialization/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
