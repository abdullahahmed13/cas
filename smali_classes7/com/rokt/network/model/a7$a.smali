.class public final Lcom/rokt/network/model/a7$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/a7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/network/model/a7;",
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
.field public static final a:Lcom/rokt/network/model/a7$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/a7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/a7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/a7$a;->a:Lcom/rokt/network/model/a7$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.TextStylingProperties"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "textColor"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fontSize"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "fontFamily"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fontWeight"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "lineHeight"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "horizontalTextAlign"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "baselineTextAlign"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "fontStyle"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "textTransform"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "letterSpacing"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "textDecoration"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "lineLimit"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/rokt/network/model/a7$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 79
    .line 80
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
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/a7;
    .locals 29
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
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/a7$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-interface {v0}, Lkotlinx/serialization/encoding/d;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x5

    .line 27
    const/4 v9, 0x3

    .line 28
    const/16 v10, 0x8

    .line 29
    .line 30
    const/4 v11, 0x4

    .line 31
    const/4 v12, 0x2

    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/rokt/network/model/c7$a;->a:Lcom/rokt/network/model/c7$a;

    .line 38
    .line 39
    invoke-interface {v0, v1, v14, v2, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v14, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 44
    .line 45
    invoke-interface {v0, v1, v13, v14, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    sget-object v3, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 50
    .line 51
    invoke-interface {v0, v1, v12, v3, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v12, Lcom/rokt/network/model/f2;->Companion:Lcom/rokt/network/model/f2$b;

    .line 56
    .line 57
    invoke-virtual {v12}, Lcom/rokt/network/model/f2$b;->serializer()Lkotlinx/serialization/j;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Lkotlinx/serialization/e;

    .line 62
    .line 63
    invoke-interface {v0, v1, v9, v12, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v0, v1, v11, v14, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    sget-object v12, Lcom/rokt/network/model/d2;->Companion:Lcom/rokt/network/model/d2$b;

    .line 72
    .line 73
    invoke-virtual {v12}, Lcom/rokt/network/model/d2$b;->serializer()Lkotlinx/serialization/j;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Lkotlinx/serialization/e;

    .line 78
    .line 79
    invoke-interface {v0, v1, v8, v12, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v12, Lcom/rokt/network/model/c2;->Companion:Lcom/rokt/network/model/c2$b;

    .line 84
    .line 85
    invoke-virtual {v12}, Lcom/rokt/network/model/c2$b;->serializer()Lkotlinx/serialization/j;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lkotlinx/serialization/e;

    .line 90
    .line 91
    invoke-interface {v0, v1, v7, v12, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v12, Lcom/rokt/network/model/e2;->Companion:Lcom/rokt/network/model/e2$b;

    .line 96
    .line 97
    invoke-virtual {v12}, Lcom/rokt/network/model/e2$b;->serializer()Lkotlinx/serialization/j;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lkotlinx/serialization/e;

    .line 102
    .line 103
    invoke-interface {v0, v1, v6, v12, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v12, Lcom/rokt/network/model/b7;->Companion:Lcom/rokt/network/model/b7$b;

    .line 108
    .line 109
    invoke-virtual {v12}, Lcom/rokt/network/model/b7$b;->serializer()Lkotlinx/serialization/j;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Lkotlinx/serialization/e;

    .line 114
    .line 115
    invoke-interface {v0, v1, v10, v12, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v0, v1, v5, v14, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v12, Lcom/rokt/network/model/z6;->Companion:Lcom/rokt/network/model/z6$b;

    .line 124
    .line 125
    invoke-virtual {v12}, Lcom/rokt/network/model/z6$b;->serializer()Lkotlinx/serialization/j;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lkotlinx/serialization/e;

    .line 130
    .line 131
    invoke-interface {v0, v1, v4, v12, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v12, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    .line 136
    .line 137
    const/16 v14, 0xb

    .line 138
    .line 139
    invoke-interface {v0, v1, v14, v12, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/16 v14, 0xfff

    .line 144
    .line 145
    move v15, v14

    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_0
    const/16 v2, 0xb

    .line 149
    .line 150
    move/from16 v26, v13

    .line 151
    .line 152
    move v3, v14

    .line 153
    move-object v4, v15

    .line 154
    move-object v5, v4

    .line 155
    move-object v6, v5

    .line 156
    move-object v7, v6

    .line 157
    move-object v8, v7

    .line 158
    move-object v9, v8

    .line 159
    move-object v10, v9

    .line 160
    move-object v11, v10

    .line 161
    move-object v12, v11

    .line 162
    move-object v13, v12

    .line 163
    move-object v14, v13

    .line 164
    :goto_0
    if-eqz v26, :cond_1

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    packed-switch v2, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    new-instance v0, Lkotlinx/serialization/t0;

    .line 174
    .line 175
    invoke-direct {v0, v2}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_0
    sget-object v2, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    .line 180
    .line 181
    move-object/from16 v28, v15

    .line 182
    .line 183
    const/16 v15, 0xb

    .line 184
    .line 185
    invoke-interface {v0, v1, v15, v2, v4}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    or-int/lit16 v3, v3, 0x800

    .line 190
    .line 191
    move v2, v15

    .line 192
    move-object/from16 v15, v28

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_1
    move-object/from16 v28, v15

    .line 196
    .line 197
    const/16 v15, 0xb

    .line 198
    .line 199
    sget-object v2, Lcom/rokt/network/model/z6;->Companion:Lcom/rokt/network/model/z6$b;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/rokt/network/model/z6$b;->serializer()Lkotlinx/serialization/j;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lkotlinx/serialization/e;

    .line 206
    .line 207
    const/16 v15, 0xa

    .line 208
    .line 209
    invoke-interface {v0, v1, v15, v2, v5}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    or-int/lit16 v3, v3, 0x400

    .line 214
    .line 215
    :goto_1
    move-object/from16 v15, v28

    .line 216
    .line 217
    :goto_2
    const/16 v2, 0xb

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_2
    move-object/from16 v28, v15

    .line 221
    .line 222
    const/16 v15, 0xa

    .line 223
    .line 224
    sget-object v2, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 225
    .line 226
    const/16 v15, 0x9

    .line 227
    .line 228
    invoke-interface {v0, v1, v15, v2, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    or-int/lit16 v3, v3, 0x200

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_3
    move-object/from16 v28, v15

    .line 236
    .line 237
    const/16 v15, 0x9

    .line 238
    .line 239
    sget-object v2, Lcom/rokt/network/model/b7;->Companion:Lcom/rokt/network/model/b7$b;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/rokt/network/model/b7$b;->serializer()Lkotlinx/serialization/j;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lkotlinx/serialization/e;

    .line 246
    .line 247
    const/16 v15, 0x8

    .line 248
    .line 249
    invoke-interface {v0, v1, v15, v2, v6}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    or-int/lit16 v3, v3, 0x100

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_4
    move-object/from16 v28, v15

    .line 257
    .line 258
    const/16 v15, 0x8

    .line 259
    .line 260
    sget-object v2, Lcom/rokt/network/model/e2;->Companion:Lcom/rokt/network/model/e2$b;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/rokt/network/model/e2$b;->serializer()Lkotlinx/serialization/j;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lkotlinx/serialization/e;

    .line 267
    .line 268
    const/4 v15, 0x7

    .line 269
    invoke-interface {v0, v1, v15, v2, v7}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    or-int/lit16 v3, v3, 0x80

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_5
    move-object/from16 v28, v15

    .line 277
    .line 278
    const/4 v15, 0x7

    .line 279
    sget-object v2, Lcom/rokt/network/model/c2;->Companion:Lcom/rokt/network/model/c2$b;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/rokt/network/model/c2$b;->serializer()Lkotlinx/serialization/j;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lkotlinx/serialization/e;

    .line 286
    .line 287
    const/4 v15, 0x6

    .line 288
    invoke-interface {v0, v1, v15, v2, v8}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    or-int/lit8 v3, v3, 0x40

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_6
    move-object/from16 v28, v15

    .line 296
    .line 297
    const/4 v15, 0x6

    .line 298
    sget-object v2, Lcom/rokt/network/model/d2;->Companion:Lcom/rokt/network/model/d2$b;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/rokt/network/model/d2$b;->serializer()Lkotlinx/serialization/j;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lkotlinx/serialization/e;

    .line 305
    .line 306
    const/4 v15, 0x5

    .line 307
    invoke-interface {v0, v1, v15, v2, v11}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    or-int/lit8 v3, v3, 0x20

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :pswitch_7
    move-object/from16 v28, v15

    .line 315
    .line 316
    const/4 v15, 0x5

    .line 317
    sget-object v2, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 318
    .line 319
    const/4 v15, 0x4

    .line 320
    invoke-interface {v0, v1, v15, v2, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    or-int/lit8 v3, v3, 0x10

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :pswitch_8
    move-object/from16 v28, v15

    .line 328
    .line 329
    const/4 v15, 0x4

    .line 330
    sget-object v2, Lcom/rokt/network/model/f2;->Companion:Lcom/rokt/network/model/f2$b;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/rokt/network/model/f2$b;->serializer()Lkotlinx/serialization/j;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lkotlinx/serialization/e;

    .line 337
    .line 338
    const/4 v15, 0x3

    .line 339
    invoke-interface {v0, v1, v15, v2, v12}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    or-int/lit8 v3, v3, 0x8

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_9
    move-object/from16 v28, v15

    .line 348
    .line 349
    const/4 v15, 0x3

    .line 350
    sget-object v2, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 351
    .line 352
    const/4 v15, 0x2

    .line 353
    invoke-interface {v0, v1, v15, v2, v13}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    or-int/lit8 v3, v3, 0x4

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_a
    move-object/from16 v28, v15

    .line 362
    .line 363
    const/4 v15, 0x2

    .line 364
    sget-object v2, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 365
    .line 366
    const/4 v15, 0x1

    .line 367
    invoke-interface {v0, v1, v15, v2, v14}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    or-int/lit8 v3, v3, 0x2

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_b
    move-object/from16 v28, v15

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    sget-object v2, Lcom/rokt/network/model/c7$a;->a:Lcom/rokt/network/model/c7$a;

    .line 379
    .line 380
    move-object/from16 v15, v28

    .line 381
    .line 382
    move/from16 v28, v3

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-interface {v0, v1, v3, v2, v15}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    or-int/lit8 v2, v28, 0x1

    .line 390
    .line 391
    move v3, v2

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :pswitch_c
    move/from16 v28, v3

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    move/from16 v26, v3

    .line 398
    .line 399
    move/from16 v3, v28

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_1
    move/from16 v28, v3

    .line 404
    .line 405
    move-object v2, v12

    .line 406
    move-object v12, v4

    .line 407
    move-object v4, v5

    .line 408
    move-object v5, v10

    .line 409
    move-object v10, v6

    .line 410
    move-object v6, v7

    .line 411
    move-object v7, v8

    .line 412
    move-object v8, v11

    .line 413
    move-object v11, v9

    .line 414
    move-object v9, v2

    .line 415
    move-object v3, v13

    .line 416
    move-object v13, v14

    .line 417
    move-object v2, v15

    .line 418
    move/from16 v15, v28

    .line 419
    .line 420
    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 421
    .line 422
    .line 423
    new-instance v14, Lcom/rokt/network/model/a7;

    .line 424
    .line 425
    move-object/from16 v16, v2

    .line 426
    .line 427
    check-cast v16, Lcom/rokt/network/model/c7;

    .line 428
    .line 429
    move-object/from16 v17, v13

    .line 430
    .line 431
    check-cast v17, Ljava/lang/Float;

    .line 432
    .line 433
    move-object/from16 v18, v3

    .line 434
    .line 435
    check-cast v18, Ljava/lang/String;

    .line 436
    .line 437
    move-object/from16 v19, v9

    .line 438
    .line 439
    check-cast v19, Lcom/rokt/network/model/f2;

    .line 440
    .line 441
    move-object/from16 v20, v11

    .line 442
    .line 443
    check-cast v20, Ljava/lang/Float;

    .line 444
    .line 445
    move-object/from16 v21, v8

    .line 446
    .line 447
    check-cast v21, Lcom/rokt/network/model/d2;

    .line 448
    .line 449
    move-object/from16 v22, v7

    .line 450
    .line 451
    check-cast v22, Lcom/rokt/network/model/c2;

    .line 452
    .line 453
    move-object/from16 v23, v6

    .line 454
    .line 455
    check-cast v23, Lcom/rokt/network/model/e2;

    .line 456
    .line 457
    move-object/from16 v24, v10

    .line 458
    .line 459
    check-cast v24, Lcom/rokt/network/model/b7;

    .line 460
    .line 461
    move-object/from16 v25, v5

    .line 462
    .line 463
    check-cast v25, Ljava/lang/Float;

    .line 464
    .line 465
    move-object/from16 v26, v4

    .line 466
    .line 467
    check-cast v26, Lcom/rokt/network/model/z6;

    .line 468
    .line 469
    move-object/from16 v27, v12

    .line 470
    .line 471
    check-cast v27, Ljava/lang/Integer;

    .line 472
    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    invoke-direct/range {v14 .. v28}, Lcom/rokt/network/model/a7;-><init>(ILcom/rokt/network/model/c7;Ljava/lang/Float;Ljava/lang/String;Lcom/rokt/network/model/f2;Ljava/lang/Float;Lcom/rokt/network/model/d2;Lcom/rokt/network/model/c2;Lcom/rokt/network/model/e2;Lcom/rokt/network/model/b7;Ljava/lang/Float;Lcom/rokt/network/model/z6;Ljava/lang/Integer;Lkotlinx/serialization/internal/v2;)V

    .line 476
    .line 477
    .line 478
    return-object v14

    .line 479
    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/a7;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/a7;
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
    invoke-virtual {p0}, Lcom/rokt/network/model/a7$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, Lcom/rokt/network/model/a7;->A(Lcom/rokt/network/model/a7;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

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
    .locals 14
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
    sget-object v0, Lcom/rokt/network/model/c7$a;->a:Lcom/rokt/network/model/c7$a;

    .line 2
    .line 3
    invoke-static {v0}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 8
    .line 9
    invoke-static {v1}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 14
    .line 15
    invoke-static {v3}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/rokt/network/model/f2;->Companion:Lcom/rokt/network/model/f2$b;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/rokt/network/model/f2$b;->serializer()Lkotlinx/serialization/j;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lcom/rokt/network/model/d2;->Companion:Lcom/rokt/network/model/d2$b;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/rokt/network/model/d2$b;->serializer()Lkotlinx/serialization/j;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lcom/rokt/network/model/c2;->Companion:Lcom/rokt/network/model/c2$b;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/rokt/network/model/c2$b;->serializer()Lkotlinx/serialization/j;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v8, Lcom/rokt/network/model/e2;->Companion:Lcom/rokt/network/model/e2$b;

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/rokt/network/model/e2$b;->serializer()Lkotlinx/serialization/j;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Lcom/rokt/network/model/b7;->Companion:Lcom/rokt/network/model/b7$b;

    .line 64
    .line 65
    invoke-virtual {v9}, Lcom/rokt/network/model/b7$b;->serializer()Lkotlinx/serialization/j;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v1}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v10, Lcom/rokt/network/model/z6;->Companion:Lcom/rokt/network/model/z6$b;

    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/rokt/network/model/z6$b;->serializer()Lkotlinx/serialization/j;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v11, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    .line 88
    .line 89
    invoke-static {v11}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/16 v12, 0xc

    .line 94
    .line 95
    new-array v12, v12, [Lkotlinx/serialization/j;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    aput-object v0, v12, v13

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object v2, v12, v0

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v3, v12, v0

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v4, v12, v0

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    aput-object v5, v12, v0

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    aput-object v6, v12, v0

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v7, v12, v0

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    aput-object v8, v12, v0

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    aput-object v9, v12, v0

    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    aput-object v1, v12, v0

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    aput-object v10, v12, v0

    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    aput-object v11, v12, v0

    .line 136
    .line 137
    return-object v12
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/a7$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/a7;

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
    sget-object v0, Lcom/rokt/network/model/a7$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/a7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/a7$a;->b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/a7;)V

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
