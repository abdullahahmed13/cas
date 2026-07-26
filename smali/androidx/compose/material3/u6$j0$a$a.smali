.class final Landroidx/compose/material3/u6$j0$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u6$j0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Leg/p<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x675,
        0x681,
        0x697
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "event",
        "interaction",
        "posX",
        "draggingStart",
        "interaction",
        "draggingStart"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Landroidx/compose/material3/n5;

.field final synthetic l:Landroidx/compose/material3/m5;

.field final synthetic m:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Landroidx/compose/material3/n5;Landroidx/compose/material3/m5;Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n5;",
            "Landroidx/compose/material3/m5;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/u6$j0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u6$j0$a$a;->k:Landroidx/compose/material3/n5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u6$j0$a$a;->l:Landroidx/compose/material3/m5;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/u6$j0$a$a;->m:Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u6$j0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/u6$j0$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/u6$j0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/u6$j0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/u6$j0$a$a;->k:Landroidx/compose/material3/n5;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/u6$j0$a$a;->l:Landroidx/compose/material3/m5;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/u6$j0$a$a;->m:Lkotlinx/coroutines/s0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/u6$j0$a$a;-><init>(Landroidx/compose/material3/n5;Landroidx/compose/material3/m5;Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/material3/u6$j0$a$a;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u6$j0$a$a;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Landroidx/compose/material3/u6$j0$a$a;->i:I

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v11, :cond_2

    .line 17
    .line 18
    if-eq v0, v8, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, Landroidx/compose/material3/u6$j0$a$a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/internal/k1$a;

    .line 25
    .line 26
    iget-object v1, v3, Landroidx/compose/material3/u6$j0$a$a;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/foundation/interaction/a$b;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    move-object v4, v1

    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, v3, Landroidx/compose/material3/u6$j0$a$a;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlin/jvm/internal/k1$a;

    .line 49
    .line 50
    iget-object v1, v3, Landroidx/compose/material3/u6$j0$a$a;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/internal/k1$e;

    .line 53
    .line 54
    iget-object v2, v3, Landroidx/compose/material3/u6$j0$a$a;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/foundation/interaction/a$b;

    .line 57
    .line 58
    iget-object v4, v3, Landroidx/compose/material3/u6$j0$a$a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 61
    .line 62
    iget-object v5, v3, Landroidx/compose/material3/u6$j0$a$a;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v8, v5

    .line 70
    move-object v5, v4

    .line 71
    move-object v4, v2

    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    iget-object v0, v3, Landroidx/compose/material3/u6$j0$a$a;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    :cond_3
    move-object v5, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Landroidx/compose/material3/u6$j0$a$a;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    .line 93
    .line 94
    iput-object v0, v3, Landroidx/compose/material3/u6$j0$a$a;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput v11, v3, Landroidx/compose/material3/u6$j0$a$a;->i:I

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v4, 0x2

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/x0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v6, :cond_3

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :goto_0
    move-object v4, v1

    .line 111
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 112
    .line 113
    new-instance v0, Landroidx/compose/foundation/interaction/a$b;

    .line 114
    .line 115
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/a$b;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lkotlin/jvm/internal/k1$e;

    .line 119
    .line 120
    invoke-direct {v1}, Lkotlin/jvm/internal/k1$e;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v3, Landroidx/compose/material3/u6$j0$a$a;->k:Landroidx/compose/material3/n5;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/compose/material3/n5;->w()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v2, v3, Landroidx/compose/material3/u6$j0$a$a;->k:Landroidx/compose/material3/n5;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/material3/n5;->t()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->t()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    invoke-static {v12, v13}, Lp0/g;->p(J)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    sub-float/2addr v2, v12

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->t()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-static {v12, v13}, Lp0/g;->p(J)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_1
    iput v2, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 157
    .line 158
    iget-object v12, v3, Landroidx/compose/material3/u6$j0$a$a;->l:Landroidx/compose/material3/m5;

    .line 159
    .line 160
    invoke-virtual {v12, v2}, Landroidx/compose/material3/m5;->c(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    new-instance v12, Lkotlin/jvm/internal/k1$a;

    .line 165
    .line 166
    invoke-direct {v12}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    if-gez v2, :cond_6

    .line 172
    .line 173
    :goto_2
    move v2, v11

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move v2, v10

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-object v2, v3, Landroidx/compose/material3/u6$j0$a$a;->k:Landroidx/compose/material3/n5;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/compose/material3/n5;->o()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget v13, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 184
    .line 185
    cmpl-float v2, v2, v13

    .line 186
    .line 187
    if-lez v2, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_3
    iput-boolean v2, v12, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 191
    .line 192
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->r()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->A()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput-object v5, v3, Landroidx/compose/material3/u6$j0$a$a;->j:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v3, Landroidx/compose/material3/u6$j0$a$a;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, v3, Landroidx/compose/material3/u6$j0$a$a;->f:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v1, v3, Landroidx/compose/material3/u6$j0$a$a;->g:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v12, v3, Landroidx/compose/material3/u6$j0$a$a;->h:Ljava/lang/Object;

    .line 209
    .line 210
    iput v8, v3, Landroidx/compose/material3/u6$j0$a$a;->i:I

    .line 211
    .line 212
    invoke-static {v5, v13, v14, v2, v3}, Landroidx/compose/material3/u6;->m(Landroidx/compose/ui/input/pointer/c;JILkotlin/coroutines/f;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v6, :cond_8

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_8
    move-object v8, v5

    .line 221
    move-object v5, v4

    .line 222
    move-object v4, v0

    .line 223
    move-object v0, v12

    .line 224
    :goto_4
    check-cast v2, Lkotlin/b1;

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    iget-object v12, v3, Landroidx/compose/material3/u6$j0$a$a;->k:Landroidx/compose/material3/n5;

    .line 229
    .line 230
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i3;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/z;->A()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-static {v13, v14}, Landroidx/compose/material3/internal/v;->d(Landroidx/compose/ui/platform/i3;I)F

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-virtual {v12}, Landroidx/compose/material3/n5;->n()F

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    iget v15, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 247
    .line 248
    sub-float/2addr v14, v15

    .line 249
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    cmpg-float v14, v14, v13

    .line 254
    .line 255
    if-gez v14, :cond_b

    .line 256
    .line 257
    invoke-virtual {v12}, Landroidx/compose/material3/n5;->o()F

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    iget v15, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 262
    .line 263
    sub-float/2addr v14, v15

    .line 264
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    cmpg-float v13, v14, v13

    .line 269
    .line 270
    if-gez v13, :cond_b

    .line 271
    .line 272
    invoke-virtual {v2}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-virtual {v12}, Landroidx/compose/material3/n5;->w()Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    const/4 v14, 0x0

    .line 287
    if-eqz v12, :cond_9

    .line 288
    .line 289
    cmpl-float v12, v13, v14

    .line 290
    .line 291
    if-ltz v12, :cond_a

    .line 292
    .line 293
    :goto_5
    move v10, v11

    .line 294
    goto :goto_6

    .line 295
    :cond_9
    cmpg-float v12, v13, v14

    .line 296
    .line 297
    if-gez v12, :cond_a

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    :goto_6
    iput-boolean v10, v0, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 301
    .line 302
    iget v10, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 303
    .line 304
    invoke-virtual {v2}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroidx/compose/ui/input/pointer/z;

    .line 309
    .line 310
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/o;->k(Landroidx/compose/ui/input/pointer/z;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    invoke-static {v11, v12}, Lp0/g;->p(J)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    add-float/2addr v10, v2

    .line 319
    iput v10, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 320
    .line 321
    :cond_b
    iget-object v2, v3, Landroidx/compose/material3/u6$j0$a$a;->l:Landroidx/compose/material3/m5;

    .line 322
    .line 323
    iget-boolean v10, v0, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 324
    .line 325
    iget v1, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 326
    .line 327
    iget-object v11, v3, Landroidx/compose/material3/u6$j0$a$a;->m:Lkotlinx/coroutines/s0;

    .line 328
    .line 329
    invoke-virtual {v2, v10, v1, v4, v11}, Landroidx/compose/material3/m5;->b(ZFLandroidx/compose/foundation/interaction/g;Lkotlinx/coroutines/s0;)V

    .line 330
    .line 331
    .line 332
    :try_start_1
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/z;->r()J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    new-instance v5, Landroidx/compose/material3/u6$j0$a$a$b;

    .line 337
    .line 338
    iget-object v10, v3, Landroidx/compose/material3/u6$j0$a$a;->k:Landroidx/compose/material3/n5;

    .line 339
    .line 340
    invoke-direct {v5, v10, v0}, Landroidx/compose/material3/u6$j0$a$a$b;-><init>(Landroidx/compose/material3/n5;Lkotlin/jvm/internal/k1$a;)V

    .line 341
    .line 342
    .line 343
    iput-object v4, v3, Landroidx/compose/material3/u6$j0$a$a;->j:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v0, v3, Landroidx/compose/material3/u6$j0$a$a;->e:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v9, v3, Landroidx/compose/material3/u6$j0$a$a;->f:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v9, v3, Landroidx/compose/material3/u6$j0$a$a;->g:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v3, Landroidx/compose/material3/u6$j0$a$a;->h:Ljava/lang/Object;

    .line 352
    .line 353
    iput v7, v3, Landroidx/compose/material3/u6$j0$a$a;->i:I

    .line 354
    .line 355
    invoke-static {v8, v1, v2, v5, v3}, Landroidx/compose/foundation/gestures/t;->y(Landroidx/compose/ui/input/pointer/c;JLeg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-ne v1, v6, :cond_c

    .line 360
    .line 361
    :goto_7
    return-object v6

    .line 362
    :cond_c
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    new-instance v1, Landroidx/compose/foundation/interaction/a$c;

    .line 371
    .line 372
    invoke-direct {v1, v4}, Landroidx/compose/foundation/interaction/a$c;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :catch_0
    move-object v1, v4

    .line 377
    goto :goto_9

    .line 378
    :cond_d
    new-instance v1, Landroidx/compose/foundation/interaction/a$a;

    .line 379
    .line 380
    invoke-direct {v1, v4}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :catch_1
    :goto_9
    new-instance v2, Landroidx/compose/foundation/interaction/a$a;

    .line 385
    .line 386
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    .line 387
    .line 388
    .line 389
    move-object v1, v2

    .line 390
    :goto_a
    iget-object v2, v3, Landroidx/compose/material3/u6$j0$a$a;->k:Landroidx/compose/material3/n5;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroidx/compose/material3/n5;->i()Leg/l;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-boolean v4, v0, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 397
    .line 398
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v2, v4}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-object v10, v3, Landroidx/compose/material3/u6$j0$a$a;->m:Lkotlinx/coroutines/s0;

    .line 406
    .line 407
    new-instance v13, Landroidx/compose/material3/u6$j0$a$a$a;

    .line 408
    .line 409
    iget-object v2, v3, Landroidx/compose/material3/u6$j0$a$a;->l:Landroidx/compose/material3/m5;

    .line 410
    .line 411
    invoke-direct {v13, v2, v0, v1, v9}, Landroidx/compose/material3/u6$j0$a$a$a;-><init>(Landroidx/compose/material3/m5;Lkotlin/jvm/internal/k1$a;Landroidx/compose/foundation/interaction/a;Lkotlin/coroutines/f;)V

    .line 412
    .line 413
    .line 414
    const/4 v14, 0x3

    .line 415
    const/4 v15, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 419
    .line 420
    .line 421
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 422
    .line 423
    return-object v0
.end method
