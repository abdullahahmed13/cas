.class public final Ljd/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Ljd/b;",
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
.field public static final a:Ljd/b$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljd/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljd/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljd/b$a;->a:Ljd/b$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.event.NetworkEventRequest"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sessionId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "eventType"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "parentGuid"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "token"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "pageInstanceGuid"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "instanceGuid"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "objectData"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "attributes"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "metadata"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Ljd/b$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 65
    .line 66
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
.method public a(Lkotlinx/serialization/encoding/f;)Ljd/b;
    .locals 23
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
    invoke-virtual/range {p0 .. p0}, Ljd/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {}, Ljd/b;->a()[Lkotlinx/serialization/j;

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
    const/4 v4, 0x6

    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x7

    .line 30
    const/16 v10, 0x8

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aget-object v12, v2, v11

    .line 42
    .line 43
    check-cast v12, Lkotlinx/serialization/e;

    .line 44
    .line 45
    invoke-interface {v0, v1, v11, v12, v13}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v12, Ljd/d$a;->a:Ljd/d$a;

    .line 66
    .line 67
    invoke-interface {v0, v1, v4, v12, v13}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aget-object v12, v2, v9

    .line 72
    .line 73
    check-cast v12, Lkotlinx/serialization/e;

    .line 74
    .line 75
    invoke-interface {v0, v1, v9, v12, v13}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    aget-object v2, v2, v10

    .line 80
    .line 81
    check-cast v2, Lkotlinx/serialization/e;

    .line 82
    .line 83
    invoke-interface {v0, v1, v10, v2, v13}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v10, 0x1ff

    .line 88
    .line 89
    move-object v14, v5

    .line 90
    move-object v5, v3

    .line 91
    move v3, v10

    .line 92
    move-object v10, v14

    .line 93
    move-object v14, v11

    .line 94
    move-object v11, v9

    .line 95
    move-object v9, v7

    .line 96
    move-object v7, v8

    .line 97
    move-object v8, v6

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_0
    move/from16 v19, v11

    .line 101
    .line 102
    move/from16 v21, v19

    .line 103
    .line 104
    move v3, v12

    .line 105
    move-object v8, v13

    .line 106
    move-object v11, v8

    .line 107
    move-object v12, v11

    .line 108
    move-object v14, v12

    .line 109
    move-object v15, v14

    .line 110
    move-object/from16 v16, v15

    .line 111
    .line 112
    move-object/from16 v17, v16

    .line 113
    .line 114
    move-object/from16 v18, v17

    .line 115
    .line 116
    :goto_0
    if-eqz v21, :cond_1

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    packed-switch v6, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    new-instance v0, Lkotlinx/serialization/t0;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_0
    aget-object v6, v2, v10

    .line 132
    .line 133
    check-cast v6, Lkotlinx/serialization/e;

    .line 134
    .line 135
    invoke-interface {v0, v1, v10, v6, v8}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    or-int/lit16 v3, v3, 0x100

    .line 140
    .line 141
    :goto_1
    const/4 v6, 0x3

    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    aget-object v6, v2, v9

    .line 144
    .line 145
    check-cast v6, Lkotlinx/serialization/e;

    .line 146
    .line 147
    invoke-interface {v0, v1, v9, v6, v11}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    or-int/lit16 v3, v3, 0x80

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_2
    sget-object v6, Ljd/d$a;->a:Ljd/d$a;

    .line 155
    .line 156
    invoke-interface {v0, v1, v4, v6, v12}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    or-int/lit8 v3, v3, 0x40

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    or-int/lit8 v3, v3, 0x20

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    or-int/lit8 v3, v3, 0x10

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_5
    const/4 v6, 0x3

    .line 178
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    or-int/lit8 v3, v3, 0x8

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_6
    const/4 v6, 0x3

    .line 186
    const/4 v15, 0x2

    .line 187
    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    or-int/lit8 v3, v3, 0x4

    .line 192
    .line 193
    move-object/from16 v15, v20

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_7
    const/4 v6, 0x3

    .line 197
    const/16 v20, 0x2

    .line 198
    .line 199
    aget-object v22, v2, v19

    .line 200
    .line 201
    move-object/from16 v4, v22

    .line 202
    .line 203
    check-cast v4, Lkotlinx/serialization/e;

    .line 204
    .line 205
    move/from16 v5, v19

    .line 206
    .line 207
    invoke-interface {v0, v1, v5, v4, v14}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    or-int/lit8 v3, v3, 0x2

    .line 212
    .line 213
    :goto_2
    const/4 v4, 0x6

    .line 214
    const/4 v5, 0x5

    .line 215
    goto :goto_0

    .line 216
    :pswitch_8
    move/from16 v5, v19

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v6, 0x3

    .line 220
    const/16 v20, 0x2

    .line 221
    .line 222
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    or-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_9
    const/4 v4, 0x0

    .line 230
    const/4 v6, 0x3

    .line 231
    const/16 v20, 0x2

    .line 232
    .line 233
    move/from16 v21, v4

    .line 234
    .line 235
    const/4 v4, 0x6

    .line 236
    goto :goto_0

    .line 237
    :cond_1
    move-object v2, v8

    .line 238
    move-object v4, v12

    .line 239
    move-object v5, v13

    .line 240
    move-object v7, v15

    .line 241
    move-object/from16 v8, v16

    .line 242
    .line 243
    move-object/from16 v9, v17

    .line 244
    .line 245
    move-object/from16 v10, v18

    .line 246
    .line 247
    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 248
    .line 249
    .line 250
    move-object v12, v4

    .line 251
    move v4, v3

    .line 252
    new-instance v3, Ljd/b;

    .line 253
    .line 254
    move-object v6, v14

    .line 255
    check-cast v6, Ljd/c;

    .line 256
    .line 257
    move-object v0, v12

    .line 258
    check-cast v0, Ljd/d;

    .line 259
    .line 260
    move-object v12, v11

    .line 261
    check-cast v12, Ljava/util/List;

    .line 262
    .line 263
    move-object v13, v2

    .line 264
    check-cast v13, Ljava/util/List;

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    move-object v11, v0

    .line 268
    invoke-direct/range {v3 .. v14}, Ljd/b;-><init>(ILjava/lang/String;Ljd/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd/d;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/v2;)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lkotlinx/serialization/encoding/h;Ljd/b;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljd/b;
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
    invoke-virtual {p0}, Ljd/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, Ljd/b;->E(Ljd/b;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

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
    .locals 10
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
    invoke-static {}, Ljd/b;->a()[Lkotlinx/serialization/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    sget-object v3, Ljd/d$a;->a:Ljd/d$a;

    .line 9
    .line 10
    invoke-static {v3}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x7

    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    aget-object v0, v0, v6

    .line 20
    .line 21
    const/16 v7, 0x9

    .line 22
    .line 23
    new-array v7, v7, [Lkotlinx/serialization/j;

    .line 24
    .line 25
    sget-object v8, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    aput-object v8, v7, v9

    .line 29
    .line 30
    aput-object v2, v7, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v8, v7, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput-object v8, v7, v1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aput-object v8, v7, v1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aput-object v8, v7, v1

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    aput-object v3, v7, v1

    .line 46
    .line 47
    aput-object v5, v7, v4

    .line 48
    .line 49
    aput-object v0, v7, v6

    .line 50
    .line 51
    return-object v7
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd/b$a;->a(Lkotlinx/serialization/encoding/f;)Ljd/b;

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
    sget-object v0, Ljd/b$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljd/b$a;->b(Lkotlinx/serialization/encoding/h;Ljd/b;)V

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
