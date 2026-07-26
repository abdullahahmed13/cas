.class public final Landroidx/compose/animation/core/j2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspendAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,363:1\n1#2:364\n54#3,7:365\n*S KotlinDebug\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n*L\n312#1:365,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSuspendAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,363:1\n1#2:364\n54#3,7:365\n*S KotlinDebug\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n*L\n312#1:365,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/animation/core/e;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/j2;->n(Landroidx/compose/animation/core/e;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/j;JFLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/m;Leg/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/j2;->p(Landroidx/compose/animation/core/j;JFLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/m;Leg/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(FFFLandroidx/compose/animation/core/k;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p3    # Landroidx/compose/animation/core/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Leg/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/a0;->a:Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/r2;->f(Lkotlin/jvm/internal/a0;)Landroidx/compose/animation/core/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/j2;->e(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/k;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e;JLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 23
    .param p0    # Landroidx/compose/animation/core/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;J",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/compose/animation/core/j2$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/compose/animation/core/j2$b;

    .line 11
    .line 12
    iget v2, v1, Landroidx/compose/animation/core/j2$b;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Landroidx/compose/animation/core/j2$b;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/j2$b;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/compose/animation/core/j2$b;-><init>(Lkotlin/coroutines/f;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Landroidx/compose/animation/core/j2$b;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Landroidx/compose/animation/core/j2$b;->i:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v11, :cond_1

    .line 44
    .line 45
    if-ne v1, v10, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v1, v8, Landroidx/compose/animation/core/j2$b;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/internal/k1$h;

    .line 50
    .line 51
    iget-object v2, v8, Landroidx/compose/animation/core/j2$b;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Leg/l;

    .line 54
    .line 55
    iget-object v3, v8, Landroidx/compose/animation/core/j2$b;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroidx/compose/animation/core/e;

    .line 58
    .line 59
    iget-object v4, v8, Landroidx/compose/animation/core/j2$b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroidx/compose/animation/core/m;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    invoke-interface {v3, v0, v1}, Landroidx/compose/animation/core/e;->e(J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-interface {v3, v0, v1}, Landroidx/compose/animation/core/e;->h(J)Landroidx/compose/animation/core/s;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    new-instance v1, Lkotlin/jvm/internal/k1$h;

    .line 93
    .line 94
    invoke-direct {v1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide/high16 v4, -0x8000000000000000L

    .line 98
    .line 99
    cmp-long v0, p2, v4

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    :try_start_1
    invoke-interface {v8}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroidx/compose/animation/core/j2;->q(Lkotlin/coroutines/j;)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    new-instance v0, Landroidx/compose/animation/core/j2$d;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 112
    .line 113
    move-object/from16 v5, p0

    .line 114
    .line 115
    move-object/from16 v7, p4

    .line 116
    .line 117
    move-object v2, v13

    .line 118
    move-object v4, v15

    .line 119
    :try_start_2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/j2$d;-><init>(Lkotlin/jvm/internal/k1$h;Ljava/lang/Object;Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/m;FLeg/l;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    move-object v7, v1

    .line 123
    :try_start_3
    iput-object v5, v8, Landroidx/compose/animation/core/j2$b;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v8, Landroidx/compose/animation/core/j2$b;->e:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v6, p4

    .line 128
    .line 129
    iput-object v6, v8, Landroidx/compose/animation/core/j2$b;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v8, Landroidx/compose/animation/core/j2$b;->g:Ljava/lang/Object;

    .line 132
    .line 133
    iput v11, v8, Landroidx/compose/animation/core/j2$b;->i:I

    .line 134
    .line 135
    invoke-static {v3, v0, v8}, Landroidx/compose/animation/core/j2;->n(Landroidx/compose/animation/core/e;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    if-ne v0, v9, :cond_4

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_4
    move-object v4, v5

    .line 144
    move-object v2, v6

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object v4, v5

    .line 148
    :goto_2
    move-object v1, v7

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :catch_2
    move-exception v0

    .line 152
    :goto_3
    move-object v7, v1

    .line 153
    move-object v4, v5

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :catch_3
    move-exception v0

    .line 157
    move-object/from16 v5, p0

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object/from16 v5, p0

    .line 161
    .line 162
    move-object/from16 v6, p4

    .line 163
    .line 164
    move-object v7, v1

    .line 165
    :try_start_4
    new-instance v12, Landroidx/compose/animation/core/j;

    .line 166
    .line 167
    invoke-interface {v3}, Landroidx/compose/animation/core/e;->d()Landroidx/compose/animation/core/p2;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-interface {v3}, Landroidx/compose/animation/core/e;->f()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    new-instance v0, Landroidx/compose/animation/core/j2$e;

    .line 176
    .line 177
    invoke-direct {v0, v5}, Landroidx/compose/animation/core/j2$e;-><init>(Landroidx/compose/animation/core/m;)V

    .line 178
    .line 179
    .line 180
    const/16 v21, 0x1

    .line 181
    .line 182
    move-wide/from16 v19, p2

    .line 183
    .line 184
    move-wide/from16 v16, p2

    .line 185
    .line 186
    move-object/from16 v22, v0

    .line 187
    .line 188
    invoke-direct/range {v12 .. v22}, Landroidx/compose/animation/core/j;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/s;JLjava/lang/Object;JZLeg/a;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Landroidx/compose/animation/core/j2;->q(Lkotlin/coroutines/j;)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move-wide/from16 v1, p2

    .line 200
    .line 201
    move-object v4, v3

    .line 202
    move v3, v0

    .line 203
    move-object v0, v12

    .line 204
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/j2;->p(Landroidx/compose/animation/core/j;JFLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/m;Leg/l;)V

    .line 205
    .line 206
    .line 207
    move-object v12, v0

    .line 208
    iput-object v12, v7, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 209
    .line 210
    move-object/from16 v4, p0

    .line 211
    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    move-object/from16 v2, p4

    .line 215
    .line 216
    :goto_4
    move-object v1, v7

    .line 217
    :cond_6
    :goto_5
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Landroidx/compose/animation/core/j;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/animation/core/j;->j()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-interface {v8}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Landroidx/compose/animation/core/j2;->q(Lkotlin/coroutines/j;)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v5, Landroidx/compose/animation/core/j2$f;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 239
    .line 240
    move/from16 p2, v0

    .line 241
    .line 242
    move-object/from16 p1, v1

    .line 243
    .line 244
    move-object/from16 p5, v2

    .line 245
    .line 246
    move-object/from16 p3, v3

    .line 247
    .line 248
    move-object/from16 p4, v4

    .line 249
    .line 250
    move-object/from16 p0, v5

    .line 251
    .line 252
    :try_start_6
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/j2$f;-><init>(Lkotlin/jvm/internal/k1$h;FLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/m;Leg/l;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    move-object/from16 v3, p3

    .line 260
    .line 261
    move-object/from16 v4, p4

    .line 262
    .line 263
    move-object/from16 v2, p5

    .line 264
    .line 265
    :try_start_7
    iput-object v4, v8, Landroidx/compose/animation/core/j2$b;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v3, v8, Landroidx/compose/animation/core/j2$b;->e:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v8, Landroidx/compose/animation/core/j2$b;->f:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v1, v8, Landroidx/compose/animation/core/j2$b;->g:Ljava/lang/Object;

    .line 272
    .line 273
    iput v10, v8, Landroidx/compose/animation/core/j2$b;->i:I

    .line 274
    .line 275
    invoke-static {v3, v0, v8}, Landroidx/compose/animation/core/j2;->n(Landroidx/compose/animation/core/e;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 279
    if-ne v0, v9, :cond_6

    .line 280
    .line 281
    :goto_6
    return-object v9

    .line 282
    :catch_4
    move-exception v0

    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    move-object/from16 v4, p4

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 289
    .line 290
    return-object v0

    .line 291
    :catch_5
    move-exception v0

    .line 292
    move-object/from16 v4, p0

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :goto_7
    iget-object v2, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Landroidx/compose/animation/core/j;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    if-nez v2, :cond_8

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_8
    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/j;->m(Z)V

    .line 305
    .line 306
    .line 307
    :goto_8
    iget-object v1, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Landroidx/compose/animation/core/j;

    .line 310
    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/compose/animation/core/j;->c()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    invoke-virtual {v4}, Landroidx/compose/animation/core/m;->c()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    cmp-long v1, v1, v5

    .line 322
    .line 323
    if-nez v1, :cond_9

    .line 324
    .line 325
    invoke-virtual {v4, v3}, Landroidx/compose/animation/core/m;->H(Z)V

    .line 326
    .line 327
    .line 328
    :cond_9
    throw v0
.end method

.method public static final e(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/k;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 13
    .param p0    # Landroidx/compose/animation/core/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;TT;TT;TT;",
            "Landroidx/compose/animation/core/k<",
            "TT;>;",
            "Leg/p<",
            "-TT;-TT;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/animation/core/p2;->a()Leg/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v4, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroidx/compose/animation/core/p2;->a()Leg/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/animation/core/t;->g(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :goto_2
    new-instance v1, Landroidx/compose/animation/core/k2;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v5, p2

    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    move-object v6, v4

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/k2;-><init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v1

    .line 47
    move-object v4, v6

    .line 48
    new-instance v1, Landroidx/compose/animation/core/m;

    .line 49
    .line 50
    const/16 v10, 0x38

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/core/m;-><init>(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Landroidx/compose/animation/core/j2$a;

    .line 64
    .line 65
    move-object/from16 p1, p5

    .line 66
    .line 67
    invoke-direct {v9, p1, p0}, Landroidx/compose/animation/core/j2$a;-><init>(Leg/p;Landroidx/compose/animation/core/p2;)V

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x2

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v6, p2

    .line 73
    move-object/from16 v10, p6

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/j2;->g(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e;JLeg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 88
    .line 89
    return-object p0
.end method

.method public static synthetic f(FFFLandroidx/compose/animation/core/k;Leg/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x7

    .line 12
    const/4 p6, 0x0

    .line 13
    invoke-static {v0, v0, p6, p3, p6}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/e2;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/j2;->c(FFFLandroidx/compose/animation/core/k;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e;JLeg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/high16 p2, -0x8000000000000000L

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p4, Landroidx/compose/animation/core/j2$c;->f:Landroidx/compose/animation/core/j2$c;

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/j2;->d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e;JLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/k;Leg/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x10

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x7

    .line 12
    const/4 p7, 0x0

    .line 13
    invoke-static {p7, p7, v0, p4, v0}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/e2;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_1
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/j2;->e(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/k;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final i(FFLandroidx/compose/animation/core/x0;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 11
    .param p2    # Landroidx/compose/animation/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/animation/core/x0;",
            "Leg/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/compose/animation/core/h;->a(Landroidx/compose/animation/core/x0;FF)Landroidx/compose/animation/core/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v9, 0x1c

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move v2, p0

    .line 14
    move v3, p1

    .line 15
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/n;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Landroidx/compose/animation/core/j2$g;

    .line 20
    .line 21
    invoke-direct {v4, p3}, Landroidx/compose/animation/core/j2$g;-><init>(Leg/p;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    move-object v5, p4

    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/j2;->g(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e;JLeg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final j(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/d0;ZLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/compose/animation/core/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/d0<",
            "TT;>;Z",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->r()Landroidx/compose/animation/core/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->d()Landroidx/compose/animation/core/p2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Landroidx/compose/animation/core/c0;

    .line 14
    .line 15
    invoke-direct {v4, p1, v2, v0, v1}, Landroidx/compose/animation/core/c0;-><init>(Landroidx/compose/animation/core/d0;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    move-object v3, p0

    .line 25
    move-wide v5, p1

    .line 26
    move-object v7, p3

    .line 27
    move-object v8, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/j2;->d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e;JLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/d0;ZLeg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p3, Landroidx/compose/animation/core/j2$h;->f:Landroidx/compose/animation/core/j2$h;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/j2;->j(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/d0;ZLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final l(Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/animation/core/k;ZLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/compose/animation/core/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/k<",
            "TT;>;Z",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->d()Landroidx/compose/animation/core/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->r()Landroidx/compose/animation/core/s;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v0, Landroidx/compose/animation/core/k2;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/k2;-><init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 29
    .line 30
    :goto_0
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/j2;->d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e;JLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/animation/core/k;ZLeg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p7, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p7, p7, v0, p2, v0}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/e2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p4, Landroidx/compose/animation/core/j2$i;->f:Landroidx/compose/animation/core/j2$i;

    .line 24
    .line 25
    :cond_2
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/j2;->l(Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/animation/core/k;ZLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final n(Landroidx/compose/animation/core/e;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;",
            "Leg/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/animation/core/c1;->c(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Landroidx/compose/animation/core/j2$j;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/j2$j;-><init>(Leg/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Landroidx/compose/runtime/h2;->f(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final o(Landroidx/compose/animation/core/j;JJLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/m;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;JJ",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/j;->l(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/e;->e(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/j;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/e;->h(J)Landroidx/compose/animation/core/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/j;->o(Landroidx/compose/animation/core/s;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/e;->b(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/j;->k(J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/j;->m(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0, p6}, Landroidx/compose/animation/core/j2;->r(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/m;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p7, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final p(Landroidx/compose/animation/core/j;JFLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/m;Leg/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;JF",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Landroidx/compose/animation/core/e;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v7, p4

    .line 13
    move-object v8, p5

    .line 14
    move-object/from16 v9, p6

    .line 15
    .line 16
    move-wide v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long v0, p1, v0

    .line 23
    .line 24
    long-to-float v0, v0

    .line 25
    div-float/2addr v0, p3

    .line 26
    float-to-long v0, v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/j2;->o(Landroidx/compose/animation/core/j;JJLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/m;Leg/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final q(Lkotlin/coroutines/j;)F
    .locals 1
    .param p0    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/t;->U0:Landroidx/compose/ui/t$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/t;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/t;->S()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "negative scale factor"

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/animation/core/t1;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return p0
.end method

.method public static final r(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/m;)V
    .locals 2
    .param p0    # Landroidx/compose/animation/core/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/j<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/m;->K(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->r()Landroidx/compose/animation/core/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->i()Landroidx/compose/animation/core/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/animation/core/t;->f(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/m;->w(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/m;->y(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->j()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/m;->H(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
