.class public final Landroidx/compose/material3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,851:1\n1223#2,6:852\n1223#2,6:858\n1223#2,6:864\n1223#2,6:870\n1223#2,6:876\n*S KotlinDebug\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardElevation\n*L\n662#1:852,6\n672#1:858,6\n673#1:864,6\n725#1:870,6\n727#1:876,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,851:1\n1223#2,6:852\n1223#2,6:858\n1223#2,6:864\n1223#2,6:870\n1223#2,6:876\n*S KotlinDebug\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardElevation\n*L\n662#1:852,6\n672#1:858,6\n673#1:864,6\n725#1:870,6\n727#1:876,6\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/c0;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/material3/c0;->b:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/c0;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/c0;->d:F

    .line 7
    iput p5, p0, Landroidx/compose/material3/c0;->e:F

    .line 8
    iput p6, p0, Landroidx/compose/material3/c0;->f:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/c0;-><init>(FFFFFF)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material3/c0;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/c0;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/material3/c0;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/c0;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material3/c0;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/c0;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/material3/c0;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/c0;->b:F

    .line 2
    .line 3
    return p0
.end method

.method private final e(ZLandroidx/compose/foundation/interaction/h;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;
    .locals 18
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/h;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/unit/h;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move/from16 v1, p4

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v5, "androidx.compose.material3.CardElevation.animateElevation (Card.kt:670)"

    .line 19
    .line 20
    const v6, -0x54c054ba

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v1, v2, v5}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v5, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-ne v2, v6, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/y4;->g()Landroidx/compose/runtime/snapshots/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v7, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v2, Landroidx/compose/runtime/snapshots/a0;

    .line 46
    .line 47
    and-int/lit8 v6, v1, 0x70

    .line 48
    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-le v6, v8, :cond_2

    .line 56
    .line 57
    invoke-interface {v7, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v6, v1, 0x30

    .line 64
    .line 65
    if-ne v6, v8, :cond_4

    .line 66
    .line 67
    :cond_3
    move v6, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v6, v10

    .line 70
    :goto_0
    invoke-interface {v7}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-ne v8, v6, :cond_6

    .line 81
    .line 82
    :cond_5
    new-instance v8, Landroidx/compose/material3/c0$a;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v8, v0, v2, v6}, Landroidx/compose/material3/c0$a;-><init>(Landroidx/compose/foundation/interaction/h;Landroidx/compose/runtime/snapshots/a0;Lkotlin/coroutines/f;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v8}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    check-cast v8, Leg/p;

    .line 92
    .line 93
    shr-int/lit8 v6, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v6, v6, 0xe

    .line 96
    .line 97
    invoke-static {v0, v8, v7, v6}, Landroidx/compose/runtime/g1;->g(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/collections/f0;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/compose/foundation/interaction/g;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    iget v2, v4, Landroidx/compose/material3/c0;->f:F

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    instance-of v2, v0, Landroidx/compose/foundation/interaction/l$b;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget v2, v4, Landroidx/compose/material3/c0;->b:F

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    instance-of v2, v0, Landroidx/compose/foundation/interaction/e$a;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    iget v2, v4, Landroidx/compose/material3/c0;->d:F

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    instance-of v2, v0, Landroidx/compose/foundation/interaction/c$a;

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    iget v2, v4, Landroidx/compose/material3/c0;->c:F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    instance-of v2, v0, Landroidx/compose/foundation/interaction/a$b;

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    iget v2, v4, Landroidx/compose/material3/c0;->e:F

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_b
    iget v2, v4, Landroidx/compose/material3/c0;->a:F

    .line 140
    .line 141
    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-ne v6, v8, :cond_c

    .line 150
    .line 151
    new-instance v11, Landroidx/compose/animation/core/b;

    .line 152
    .line 153
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->d(F)Landroidx/compose/ui/unit/h;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    sget-object v6, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 158
    .line 159
    invoke-static {v6}, Landroidx/compose/animation/core/r2;->b(Landroidx/compose/ui/unit/h$a;)Landroidx/compose/animation/core/p2;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const/16 v16, 0xc

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v11}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v6, v11

    .line 176
    :cond_c
    check-cast v6, Landroidx/compose/animation/core/b;

    .line 177
    .line 178
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->d(F)Landroidx/compose/ui/unit/h;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v7, v6}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-interface {v7, v2}, Landroidx/compose/runtime/w;->E(F)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    or-int/2addr v11, v12

    .line 191
    and-int/lit8 v12, v1, 0xe

    .line 192
    .line 193
    xor-int/lit8 v12, v12, 0x6

    .line 194
    .line 195
    const/4 v13, 0x4

    .line 196
    if-le v12, v13, :cond_d

    .line 197
    .line 198
    invoke-interface {v7, v3}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_e

    .line 203
    .line 204
    :cond_d
    and-int/lit8 v12, v1, 0x6

    .line 205
    .line 206
    if-ne v12, v13, :cond_f

    .line 207
    .line 208
    :cond_e
    move v12, v9

    .line 209
    goto :goto_2

    .line 210
    :cond_f
    move v12, v10

    .line 211
    :goto_2
    or-int/2addr v11, v12

    .line 212
    and-int/lit16 v12, v1, 0x380

    .line 213
    .line 214
    xor-int/lit16 v12, v12, 0x180

    .line 215
    .line 216
    const/16 v13, 0x100

    .line 217
    .line 218
    if-le v12, v13, :cond_10

    .line 219
    .line 220
    invoke-interface {v7, v4}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_12

    .line 225
    .line 226
    :cond_10
    and-int/lit16 v1, v1, 0x180

    .line 227
    .line 228
    if-ne v1, v13, :cond_11

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_11
    move v9, v10

    .line 232
    :cond_12
    :goto_3
    or-int v1, v11, v9

    .line 233
    .line 234
    invoke-interface {v7, v0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    or-int/2addr v1, v9

    .line 239
    invoke-interface {v7}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-nez v1, :cond_13

    .line 244
    .line 245
    invoke-virtual {v5}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v9, v1, :cond_14

    .line 250
    .line 251
    :cond_13
    move-object v5, v0

    .line 252
    goto :goto_4

    .line 253
    :cond_14
    move-object v1, v6

    .line 254
    goto :goto_5

    .line 255
    :goto_4
    new-instance v0, Landroidx/compose/material3/c0$b;

    .line 256
    .line 257
    move-object v1, v6

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/c0$b;-><init>(Landroidx/compose/animation/core/b;FZLandroidx/compose/material3/c0;Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v7, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v9, v0

    .line 266
    :goto_5
    check-cast v9, Leg/p;

    .line 267
    .line 268
    invoke-static {v8, v9, v7, v10}, Landroidx/compose/runtime/g1;->g(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/compose/animation/core/b;->j()Landroidx/compose/runtime/n5;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_15

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 282
    .line 283
    .line 284
    :cond_15
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/c0;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v2, p0, Landroidx/compose/material3/c0;->a:F

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/material3/c0;

    .line 16
    .line 17
    iget v3, p1, Landroidx/compose/material3/c0;->a:F

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Landroidx/compose/material3/c0;->b:F

    .line 27
    .line 28
    iget v3, p1, Landroidx/compose/material3/c0;->b:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Landroidx/compose/material3/c0;->c:F

    .line 38
    .line 39
    iget v3, p1, Landroidx/compose/material3/c0;->c:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget v2, p0, Landroidx/compose/material3/c0;->d:F

    .line 49
    .line 50
    iget v3, p1, Landroidx/compose/material3/c0;->d:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget v2, p0, Landroidx/compose/material3/c0;->f:F

    .line 60
    .line 61
    iget p1, p1, Landroidx/compose/material3/c0;->f:F

    .line 62
    .line 63
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final f(ZLandroidx/compose/foundation/interaction/h;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;
    .locals 3
    .param p2    # Landroidx/compose/foundation/interaction/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/h;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/unit/h;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const v0, -0x691c96f5

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.CardElevation.shadowElevation (Card.kt:659)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x2bccbebc

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    invoke-interface {p3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    iget p1, p0, Landroidx/compose/material3/c0;->a:F

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->d(F)Landroidx/compose/ui/unit/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x2

    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-static {p1, p4, p2, p4}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast p1, Landroidx/compose/runtime/r2;

    .line 55
    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/w;->w()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/w;->w()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/w;->w()V

    .line 73
    .line 74
    .line 75
    and-int/lit16 p4, p4, 0x3fe

    .line 76
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/c0;->e(ZLandroidx/compose/foundation/interaction/h;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/w;->w()V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/c0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->t(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/material3/c0;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->t(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/c0;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->t(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/material3/c0;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->t(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/material3/c0;->f:F

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->t(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
