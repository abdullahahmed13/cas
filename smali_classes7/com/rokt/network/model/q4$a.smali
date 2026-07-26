.class public final Lcom/rokt/network/model/q4$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/network/model/q4;",
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
.field public static final a:Lcom/rokt/network/model/q4$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/q4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/q4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/q4$a;->a:Lcom/rokt/network/model/q4$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.PartnerExperienceResponse"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    const-string v0, "token"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "pageContext"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "placements"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "plugins"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "options"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "success"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "eventData"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/rokt/network/model/q4$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 60
    .line 61
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
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/q4;
    .locals 21
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
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/q4$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {}, Lcom/rokt/network/model/q4;->a()[Lkotlinx/serialization/j;

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
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget-object v11, Lcom/rokt/network/model/m3$a;->a:Lcom/rokt/network/model/m3$a;

    .line 44
    .line 45
    invoke-interface {v0, v1, v6, v11, v12}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aget-object v11, v2, v8

    .line 50
    .line 51
    check-cast v11, Lkotlinx/serialization/e;

    .line 52
    .line 53
    invoke-interface {v0, v1, v8, v11, v12}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aget-object v11, v2, v9

    .line 58
    .line 59
    check-cast v11, Lkotlinx/serialization/e;

    .line 60
    .line 61
    invoke-interface {v0, v1, v9, v11, v12}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v11, Lcom/rokt/network/model/k3$a;->a:Lcom/rokt/network/model/k3$a;

    .line 66
    .line 67
    invoke-interface {v0, v1, v5, v11, v12}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->D(Lkotlinx/serialization/descriptors/f;I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aget-object v2, v2, v7

    .line 76
    .line 77
    check-cast v2, Lkotlinx/serialization/e;

    .line 78
    .line 79
    invoke-interface {v0, v1, v7, v2, v12}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v7, 0xff

    .line 84
    .line 85
    move v11, v4

    .line 86
    move-object v15, v6

    .line 87
    move v4, v7

    .line 88
    move-object v6, v5

    .line 89
    move-object v5, v3

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_0
    move/from16 v17, v8

    .line 93
    .line 94
    move/from16 v18, v10

    .line 95
    .line 96
    move v3, v11

    .line 97
    move-object v6, v12

    .line 98
    move-object v8, v6

    .line 99
    move-object v10, v8

    .line 100
    move-object v13, v10

    .line 101
    move-object v14, v13

    .line 102
    move-object v15, v14

    .line 103
    move v12, v3

    .line 104
    move-object v11, v15

    .line 105
    :goto_0
    if-eqz v18, :cond_1

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    packed-switch v9, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance v0, Lkotlinx/serialization/t0;

    .line 117
    .line 118
    invoke-direct {v0, v9}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_0
    aget-object v9, v2, v7

    .line 123
    .line 124
    check-cast v9, Lkotlinx/serialization/e;

    .line 125
    .line 126
    invoke-interface {v0, v1, v7, v9, v8}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    or-int/lit16 v12, v12, 0x80

    .line 131
    .line 132
    :goto_1
    move/from16 v9, v19

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/d;->D(Lkotlinx/serialization/descriptors/f;I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    or-int/lit8 v12, v12, 0x40

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    sget-object v9, Lcom/rokt/network/model/k3$a;->a:Lcom/rokt/network/model/k3$a;

    .line 143
    .line 144
    invoke-interface {v0, v1, v5, v9, v6}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    or-int/lit8 v12, v12, 0x20

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_3
    aget-object v9, v2, v19

    .line 152
    .line 153
    check-cast v9, Lkotlinx/serialization/e;

    .line 154
    .line 155
    move/from16 v4, v19

    .line 156
    .line 157
    invoke-interface {v0, v1, v4, v9, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    or-int/lit8 v12, v12, 0x10

    .line 162
    .line 163
    move v9, v4

    .line 164
    const/4 v4, 0x6

    .line 165
    goto :goto_0

    .line 166
    :pswitch_4
    move/from16 v4, v19

    .line 167
    .line 168
    aget-object v9, v2, v17

    .line 169
    .line 170
    check-cast v9, Lkotlinx/serialization/e;

    .line 171
    .line 172
    move/from16 v4, v17

    .line 173
    .line 174
    invoke-interface {v0, v1, v4, v9, v11}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    or-int/lit8 v12, v12, 0x8

    .line 179
    .line 180
    const/4 v4, 0x6

    .line 181
    const/4 v9, 0x4

    .line 182
    goto :goto_0

    .line 183
    :pswitch_5
    move/from16 v4, v17

    .line 184
    .line 185
    sget-object v9, Lcom/rokt/network/model/m3$a;->a:Lcom/rokt/network/model/m3$a;

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    invoke-interface {v0, v1, v4, v9, v15}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    or-int/lit8 v12, v12, 0x4

    .line 193
    .line 194
    :goto_2
    const/4 v4, 0x6

    .line 195
    :goto_3
    const/4 v9, 0x4

    .line 196
    const/16 v17, 0x3

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_6
    const/4 v4, 0x2

    .line 200
    const/4 v9, 0x1

    .line 201
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    or-int/lit8 v12, v12, 0x2

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_7
    const/4 v4, 0x2

    .line 209
    const/4 v9, 0x1

    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/d;->i(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    or-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    move-object/from16 v13, v16

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_8
    const/4 v9, 0x1

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move/from16 v18, v16

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_1
    move-object v2, v8

    .line 227
    move-object v9, v10

    .line 228
    move-object v8, v11

    .line 229
    move v4, v12

    .line 230
    move-object v5, v13

    .line 231
    move-object v10, v14

    .line 232
    move v11, v3

    .line 233
    :goto_4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lcom/rokt/network/model/q4;

    .line 237
    .line 238
    move-object v7, v15

    .line 239
    check-cast v7, Lcom/rokt/network/model/m3;

    .line 240
    .line 241
    check-cast v8, Ljava/util/List;

    .line 242
    .line 243
    check-cast v9, Ljava/util/List;

    .line 244
    .line 245
    check-cast v6, Lcom/rokt/network/model/k3;

    .line 246
    .line 247
    move-object v12, v2

    .line 248
    check-cast v12, Ljava/util/Map;

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    move-object/from16 v20, v10

    .line 252
    .line 253
    move-object v10, v6

    .line 254
    move-object/from16 v6, v20

    .line 255
    .line 256
    invoke-direct/range {v3 .. v13}, Lcom/rokt/network/model/q4;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/m3;Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/k3;ZLjava/util/Map;Lkotlinx/serialization/internal/v2;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/q4;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/q4;
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
    invoke-virtual {p0}, Lcom/rokt/network/model/q4$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, Lcom/rokt/network/model/q4;->J(Lcom/rokt/network/model/q4;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

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
    .locals 9
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
    invoke-static {}, Lcom/rokt/network/model/q4;->a()[Lkotlinx/serialization/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    invoke-static {v2}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x4

    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-static {v4}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x7

    .line 20
    aget-object v0, v0, v5

    .line 21
    .line 22
    invoke-static {v0}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    new-array v6, v6, [Lkotlinx/serialization/j;

    .line 29
    .line 30
    sget-object v7, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v7, v6, v8

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    aput-object v7, v6, v8

    .line 37
    .line 38
    sget-object v7, Lcom/rokt/network/model/m3$a;->a:Lcom/rokt/network/model/m3$a;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v7, v6, v8

    .line 42
    .line 43
    aput-object v2, v6, v1

    .line 44
    .line 45
    aput-object v4, v6, v3

    .line 46
    .line 47
    sget-object v1, Lcom/rokt/network/model/k3$a;->a:Lcom/rokt/network/model/k3$a;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    aput-object v1, v6, v2

    .line 51
    .line 52
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    aput-object v1, v6, v2

    .line 56
    .line 57
    aput-object v0, v6, v5

    .line 58
    .line 59
    return-object v6
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/q4$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/q4;

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
    sget-object v0, Lcom/rokt/network/model/q4$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/q4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/q4$a;->b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/q4;)V

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
