.class public final Landroidx/compose/material3/q7;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabIndicatorOffsetNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1355:1\n1#2:1356\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabIndicatorOffsetNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1355:1\n1#2:1356\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field private r:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Landroidx/compose/ui/unit/h;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private v:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Landroidx/compose/ui/unit/h;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private w:Landroidx/compose/ui/unit/h;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private x:Landroidx/compose/ui/unit/h;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/n5;IZ)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/n5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/q7;->r:Landroidx/compose/runtime/n5;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/q7;->s:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/q7;->t:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final S7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/q7;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T7()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/q7;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final U7()Landroidx/compose/runtime/n5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/n5<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/q7;->r:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/q7;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W7(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/q7;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final X7(Landroidx/compose/runtime/n5;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/n5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/q7;->r:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/q7;->r:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v5, Landroidx/compose/material3/q7$a;->f:Landroidx/compose/material3/q7$a;

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    iget-boolean p1, p0, Landroidx/compose/material3/q7;->t:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/material3/q7;->r:Landroidx/compose/runtime/n5;

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/material3/q7;->s:I

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/material3/t7;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/material3/t7;->a()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/q7;->r:Landroidx/compose/runtime/n5;

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    iget v1, p0, Landroidx/compose/material3/q7;->s:I

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/compose/material3/t7;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/material3/t7;->d()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/q7;->x:Landroidx/compose/ui/unit/h;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/material3/q7;->v:Landroidx/compose/animation/core/b;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    new-instance v3, Landroidx/compose/animation/core/b;

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/compose/material3/q7;->x:Landroidx/compose/ui/unit/h;

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/compose/animation/core/r2;->b(Landroidx/compose/ui/unit/h$a;)Landroidx/compose/animation/core/p2;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v8, 0xc

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Landroidx/compose/material3/q7;->v:Landroidx/compose/animation/core/b;

    .line 105
    .line 106
    move-object v1, v3

    .line 107
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/animation/core/b;->s()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroidx/compose/ui/unit/h;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/ui/unit/h;->B()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {p1, v3}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v7, Landroidx/compose/material3/q7$b;

    .line 128
    .line 129
    invoke-direct {v7, v1, p1, v2}, Landroidx/compose/material3/q7$b;-><init>(Landroidx/compose/animation/core/b;FLkotlin/coroutines/f;)V

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->d(F)Landroidx/compose/ui/unit/h;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Landroidx/compose/material3/q7;->x:Landroidx/compose/ui/unit/h;

    .line 145
    .line 146
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/q7;->r:Landroidx/compose/runtime/n5;

    .line 147
    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/List;

    .line 153
    .line 154
    iget v3, p0, Landroidx/compose/material3/q7;->s:I

    .line 155
    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/compose/material3/t7;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/material3/t7;->b()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v3, p0, Landroidx/compose/material3/q7;->w:Landroidx/compose/ui/unit/h;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    iget-object v3, p0, Landroidx/compose/material3/q7;->u:Landroidx/compose/animation/core/b;

    .line 171
    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    new-instance v4, Landroidx/compose/animation/core/b;

    .line 175
    .line 176
    iget-object v5, p0, Landroidx/compose/material3/q7;->w:Landroidx/compose/ui/unit/h;

    .line 177
    .line 178
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 182
    .line 183
    invoke-static {v3}, Landroidx/compose/animation/core/r2;->b(Landroidx/compose/ui/unit/h$a;)Landroidx/compose/animation/core/p2;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/16 v9, 0xc

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-direct/range {v4 .. v10}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, p0, Landroidx/compose/material3/q7;->u:Landroidx/compose/animation/core/b;

    .line 196
    .line 197
    move-object v3, v4

    .line 198
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/animation/core/b;->s()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroidx/compose/ui/unit/h;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/compose/ui/unit/h;->B()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v1, v4}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v8, Landroidx/compose/material3/q7$c;

    .line 219
    .line 220
    invoke-direct {v8, v3, v1, v2}, Landroidx/compose/material3/q7$c;-><init>(Landroidx/compose/animation/core/b;FLkotlin/coroutines/f;)V

    .line 221
    .line 222
    .line 223
    const/4 v9, 0x3

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->d(F)Landroidx/compose/ui/unit/h;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, p0, Landroidx/compose/material3/q7;->w:Landroidx/compose/ui/unit/h;

    .line 236
    .line 237
    :cond_7
    :goto_2
    iget-object v2, p0, Landroidx/compose/material3/q7;->u:Landroidx/compose/animation/core/b;

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroidx/compose/ui/unit/h;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/compose/ui/unit/h;->B()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    :cond_8
    iget-object v2, p0, Landroidx/compose/material3/q7;->v:Landroidx/compose/animation/core/b;

    .line 252
    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroidx/compose/ui/unit/h;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/compose/ui/unit/h;->B()F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    :cond_9
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/16 v8, 0xc

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    move-wide v2, p3

    .line 279
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 280
    .line 281
    .line 282
    move-result-wide p3

    .line 283
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    move p2, v1

    .line 288
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    new-instance v4, Landroidx/compose/material3/q7$d;

    .line 297
    .line 298
    invoke-direct {v4, p1, v0, p2}, Landroidx/compose/material3/q7$d;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;F)V

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x4

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1
.end method
