.class public final Lcom/rokt/network/model/e1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/o0<",
        "Lcom/rokt/network/model/e1;",
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
.field public static final a:Lcom/rokt/network/model/e1$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/e1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/e1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/e1$a;->a:Lcom/rokt/network/model/e1$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/k2;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.DataImageCarouselElements"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "own"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "indicator"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "activeIndicator"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "seenIndicator"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "progressIndicatorContainer"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/rokt/network/model/e1$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 44
    .line 45
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
.method public a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/e1;
    .locals 16
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
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/e1$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lkotlinx/serialization/internal/f;

    .line 29
    .line 30
    sget-object v9, Lcom/rokt/network/model/g;->Companion:Lcom/rokt/network/model/g$b;

    .line 31
    .line 32
    sget-object v10, Lcom/rokt/network/model/h1$a;->a:Lcom/rokt/network/model/h1$a;

    .line 33
    .line 34
    invoke-virtual {v9, v10}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-direct {v2, v10}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v7, v2, v8}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v7, Lkotlinx/serialization/internal/f;

    .line 46
    .line 47
    sget-object v10, Lcom/rokt/network/model/f1$a;->a:Lcom/rokt/network/model/f1$a;

    .line 48
    .line 49
    invoke-virtual {v9, v10}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-direct {v7, v11}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v6, v7, v8}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lkotlinx/serialization/internal/f;

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-direct {v7, v11}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v5, v7, v8}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v7, Lkotlinx/serialization/internal/f;

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-direct {v7, v11}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, v3, v7, v8}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v7, Lkotlinx/serialization/internal/f;

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-direct {v7, v9}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, v4, v7, v8}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v7, 0x1f

    .line 100
    .line 101
    move v8, v7

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    move v13, v6

    .line 105
    move v2, v7

    .line 106
    move-object v9, v8

    .line 107
    move-object v10, v9

    .line 108
    move-object v11, v10

    .line 109
    move-object v12, v11

    .line 110
    :goto_0
    if-eqz v13, :cond_7

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v15, -0x1

    .line 117
    if-eq v14, v15, :cond_6

    .line 118
    .line 119
    if-eqz v14, :cond_5

    .line 120
    .line 121
    if-eq v14, v6, :cond_4

    .line 122
    .line 123
    if-eq v14, v5, :cond_3

    .line 124
    .line 125
    if-eq v14, v3, :cond_2

    .line 126
    .line 127
    if-ne v14, v4, :cond_1

    .line 128
    .line 129
    new-instance v14, Lkotlinx/serialization/internal/f;

    .line 130
    .line 131
    sget-object v15, Lcom/rokt/network/model/g;->Companion:Lcom/rokt/network/model/g$b;

    .line 132
    .line 133
    sget-object v7, Lcom/rokt/network/model/f1$a;->a:Lcom/rokt/network/model/f1$a;

    .line 134
    .line 135
    invoke-virtual {v15, v7}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v14, v7}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1, v4, v14, v12}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    or-int/lit8 v2, v2, 0x10

    .line 147
    .line 148
    :goto_1
    const/4 v7, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    new-instance v0, Lkotlinx/serialization/t0;

    .line 151
    .line 152
    invoke-direct {v0, v14}, Lkotlinx/serialization/t0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_2
    new-instance v7, Lkotlinx/serialization/internal/f;

    .line 157
    .line 158
    sget-object v14, Lcom/rokt/network/model/g;->Companion:Lcom/rokt/network/model/g$b;

    .line 159
    .line 160
    sget-object v15, Lcom/rokt/network/model/f1$a;->a:Lcom/rokt/network/model/f1$a;

    .line 161
    .line 162
    invoke-virtual {v14, v15}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-direct {v7, v14}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1, v3, v7, v11}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    or-int/lit8 v2, v2, 0x8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    new-instance v7, Lkotlinx/serialization/internal/f;

    .line 177
    .line 178
    sget-object v14, Lcom/rokt/network/model/g;->Companion:Lcom/rokt/network/model/g$b;

    .line 179
    .line 180
    sget-object v15, Lcom/rokt/network/model/f1$a;->a:Lcom/rokt/network/model/f1$a;

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-direct {v7, v14}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1, v5, v7, v10}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    or-int/lit8 v2, v2, 0x4

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    new-instance v7, Lkotlinx/serialization/internal/f;

    .line 197
    .line 198
    sget-object v14, Lcom/rokt/network/model/g;->Companion:Lcom/rokt/network/model/g$b;

    .line 199
    .line 200
    sget-object v15, Lcom/rokt/network/model/f1$a;->a:Lcom/rokt/network/model/f1$a;

    .line 201
    .line 202
    invoke-virtual {v14, v15}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-direct {v7, v14}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1, v6, v7, v9}, Lkotlinx/serialization/encoding/d;->j(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    or-int/lit8 v2, v2, 0x2

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    new-instance v7, Lkotlinx/serialization/internal/f;

    .line 217
    .line 218
    sget-object v14, Lcom/rokt/network/model/g;->Companion:Lcom/rokt/network/model/g$b;

    .line 219
    .line 220
    sget-object v15, Lcom/rokt/network/model/h1$a;->a:Lcom/rokt/network/model/h1$a;

    .line 221
    .line 222
    invoke-virtual {v14, v15}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-direct {v7, v14}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 227
    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    invoke-interface {v0, v1, v14, v7, v8}, Lkotlinx/serialization/encoding/d;->p(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    or-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    move v7, v14

    .line 237
    goto :goto_0

    .line 238
    :cond_6
    move v14, v7

    .line 239
    move v13, v7

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    move-object v3, v8

    .line 243
    move v8, v2

    .line 244
    move-object v2, v3

    .line 245
    move-object v6, v9

    .line 246
    move-object v5, v10

    .line 247
    move-object v3, v11

    .line 248
    move-object v4, v12

    .line 249
    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Lcom/rokt/network/model/e1;

    .line 253
    .line 254
    move-object v9, v2

    .line 255
    check-cast v9, Ljava/util/List;

    .line 256
    .line 257
    move-object v10, v6

    .line 258
    check-cast v10, Ljava/util/List;

    .line 259
    .line 260
    move-object v11, v5

    .line 261
    check-cast v11, Ljava/util/List;

    .line 262
    .line 263
    move-object v12, v3

    .line 264
    check-cast v12, Ljava/util/List;

    .line 265
    .line 266
    move-object v13, v4

    .line 267
    check-cast v13, Ljava/util/List;

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-direct/range {v7 .. v14}, Lcom/rokt/network/model/e1;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/v2;)V

    .line 271
    .line 272
    .line 273
    return-object v7
.end method

.method public b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/e1;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/e1;
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
    invoke-virtual {p0}, Lcom/rokt/network/model/e1$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, Lcom/rokt/network/model/e1;->m(Lcom/rokt/network/model/e1;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

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
    .locals 7
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
    new-instance v0, Lkotlinx/serialization/internal/f;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/network/model/g;->Companion:Lcom/rokt/network/model/g$b;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/h1$a;->a:Lcom/rokt/network/model/h1$a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lkotlinx/serialization/internal/f;

    .line 15
    .line 16
    sget-object v3, Lcom/rokt/network/model/f1$a;->a:Lcom/rokt/network/model/f1$a;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v4}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lkotlinx/serialization/internal/f;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lkotlinx/serialization/internal/f;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v6}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lkotlinx/serialization/internal/f;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/rokt/network/model/g$b;->serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v6, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lih/a;->v(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x5

    .line 69
    new-array v3, v3, [Lkotlinx/serialization/j;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v0, v3, v6

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v2, v3, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v4, v3, v0

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v5, v3, v0

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v3, v0

    .line 85
    .line 86
    return-object v3
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/e1$a;->a(Lkotlinx/serialization/encoding/f;)Lcom/rokt/network/model/e1;

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
    sget-object v0, Lcom/rokt/network/model/e1$a;->descriptor:Lkotlinx/serialization/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rokt/network/model/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/e1$a;->b(Lkotlinx/serialization/encoding/h;Lcom/rokt/network/model/e1;)V

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
