.class final Landroidx/compose/animation/core/y1$d$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/y1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2185:1\n120#2,10:2186\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n*L\n634#1:2186,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    i = {
        0x0
    }
    l = {
        0x88f,
        0x27c,
        0x27e,
        0x2b2,
        0x2b4
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2185:1\n120#2,10:2186\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n*L\n634#1:2186,10\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Landroidx/compose/animation/core/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/y1<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/animation/core/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l2<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/y1;Ljava/lang/Object;Landroidx/compose/animation/core/l2;Landroidx/compose/animation/core/v0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y1<",
            "TS;>;TS;",
            "Landroidx/compose/animation/core/l2<",
            "TS;>;",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/animation/core/y1$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/y1$d$a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/y1$d$a;->i:Landroidx/compose/animation/core/l2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/y1$d$a;->j:Landroidx/compose/animation/core/v0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
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
    new-instance v0, Landroidx/compose/animation/core/y1$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/y1$d$a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/y1$d$a;->i:Landroidx/compose/animation/core/l2;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/y1$d$a;->j:Landroidx/compose/animation/core/v0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/y1$d$a;-><init>(Landroidx/compose/animation/core/y1;Ljava/lang/Object;Landroidx/compose/animation/core/l2;Landroidx/compose/animation/core/v0;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/y1$d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
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
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/y1$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/y1$d$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/y1$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Landroidx/compose/animation/core/y1$d$a;->f:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v7, :cond_4

    .line 21
    .line 22
    if-eq v2, v6, :cond_3

    .line 23
    .line 24
    if-eq v2, v5, :cond_2

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_4
    iget-object v2, v1, Landroidx/compose/animation/core/y1$d$a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/animation/core/y1;

    .line 61
    .line 62
    iget-object v7, v1, Landroidx/compose/animation/core/y1$d$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/animation/core/y1;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v12, v1, Landroidx/compose/animation/core/y1$d$a;->h:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-nez v12, :cond_6

    .line 86
    .line 87
    iget-object v12, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 88
    .line 89
    invoke-static {v12}, Landroidx/compose/animation/core/y1;->t(Landroidx/compose/animation/core/y1;)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 93
    .line 94
    invoke-static {v12, v10}, Landroidx/compose/animation/core/y1;->y(Landroidx/compose/animation/core/y1;F)V

    .line 95
    .line 96
    .line 97
    iget-object v12, v1, Landroidx/compose/animation/core/y1$d$a;->i:Landroidx/compose/animation/core/l2;

    .line 98
    .line 99
    iget-object v13, v1, Landroidx/compose/animation/core/y1$d$a;->h:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v12, v13}, Landroidx/compose/animation/core/l2;->V(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v12, v1, Landroidx/compose/animation/core/y1$d$a;->i:Landroidx/compose/animation/core/l2;

    .line 105
    .line 106
    invoke-virtual {v12, v8, v9}, Landroidx/compose/animation/core/l2;->N(J)V

    .line 107
    .line 108
    .line 109
    iget-object v12, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 110
    .line 111
    invoke-virtual {v12, v2}, Landroidx/compose/animation/core/y1;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 115
    .line 116
    iget-object v12, v1, Landroidx/compose/animation/core/y1$d$a;->h:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/y1;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v2, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/animation/core/y1;->J()Lkotlinx/coroutines/sync/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v12, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 128
    .line 129
    iput-object v2, v1, Landroidx/compose/animation/core/y1$d$a;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v12, v1, Landroidx/compose/animation/core/y1$d$a;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput v7, v1, Landroidx/compose/animation/core/y1$d$a;->f:I

    .line 134
    .line 135
    invoke-interface {v2, v11, v1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-ne v7, v0, :cond_7

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_7
    move-object v7, v2

    .line 144
    move-object v2, v12

    .line 145
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/animation/core/y1;->H()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-interface {v7, v11}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v1, Landroidx/compose/animation/core/y1$d$a;->h:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    iget-object v2, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 161
    .line 162
    iput-object v11, v1, Landroidx/compose/animation/core/y1$d$a;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v11, v1, Landroidx/compose/animation/core/y1$d$a;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iput v6, v1, Landroidx/compose/animation/core/y1$d$a;->f:I

    .line 167
    .line 168
    invoke-static {v2, v1}, Landroidx/compose/animation/core/y1;->j(Landroidx/compose/animation/core/y1;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v0, :cond_8

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_8
    :goto_1
    iget-object v2, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 177
    .line 178
    iput v5, v1, Landroidx/compose/animation/core/y1$d$a;->f:I

    .line 179
    .line 180
    invoke-static {v2, v1}, Landroidx/compose/animation/core/y1;->B(Landroidx/compose/animation/core/y1;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v0, :cond_9

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_9
    :goto_2
    iget-object v2, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/compose/animation/core/y1;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v5, v1, Landroidx/compose/animation/core/y1$d$a;->h:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_18

    .line 201
    .line 202
    iget-object v2, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/compose/animation/core/y1;->K()F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/high16 v5, 0x3f800000    # 1.0f

    .line 209
    .line 210
    cmpg-float v2, v2, v5

    .line 211
    .line 212
    if-gez v2, :cond_15

    .line 213
    .line 214
    iget-object v2, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 215
    .line 216
    invoke-static {v2}, Landroidx/compose/animation/core/y1;->m(Landroidx/compose/animation/core/y1;)Landroidx/compose/animation/core/y1$b;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v6, v1, Landroidx/compose/animation/core/y1$d$a;->j:Landroidx/compose/animation/core/v0;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    sget-object v7, Lkotlin/jvm/internal/a0;->a:Lkotlin/jvm/internal/a0;

    .line 225
    .line 226
    invoke-static {v7}, Landroidx/compose/animation/core/r2;->f(Lkotlin/jvm/internal/a0;)Landroidx/compose/animation/core/p2;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v6, v7}, Landroidx/compose/animation/core/v0;->a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/w2;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    move-object v6, v11

    .line 236
    :goto_3
    if-eqz v2, :cond_b

    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/compose/animation/core/y1$b;->a()Landroidx/compose/animation/core/s2;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_15

    .line 247
    .line 248
    :cond_b
    if-eqz v2, :cond_c

    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/compose/animation/core/y1$b;->a()Landroidx/compose/animation/core/s2;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    move-object v12, v7

    .line 255
    goto :goto_4

    .line 256
    :cond_c
    move-object v12, v11

    .line 257
    :goto_4
    if-eqz v12, :cond_e

    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/compose/animation/core/y1$b;->e()J

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    invoke-virtual {v2}, Landroidx/compose/animation/core/y1$b;->f()Landroidx/compose/animation/core/o;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {}, Landroidx/compose/animation/core/y1;->l()Landroidx/compose/animation/core/y1$a;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Landroidx/compose/animation/core/y1$a;->a()Landroidx/compose/animation/core/o;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    invoke-virtual {v2}, Landroidx/compose/animation/core/y1$b;->d()Landroidx/compose/animation/core/o;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-nez v5, :cond_d

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/animation/core/y1;->l()Landroidx/compose/animation/core/y1$a;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Landroidx/compose/animation/core/y1$a;->b()Landroidx/compose/animation/core/o;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :cond_d
    move-object/from16 v17, v5

    .line 290
    .line 291
    invoke-interface/range {v12 .. v17}, Landroidx/compose/animation/core/s2;->g(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Landroidx/compose/animation/core/o;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    if-eqz v2, :cond_12

    .line 299
    .line 300
    invoke-virtual {v2}, Landroidx/compose/animation/core/y1$b;->e()J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    cmp-long v7, v12, v8

    .line 305
    .line 306
    if-nez v7, :cond_f

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/animation/core/y1$b;->c()J

    .line 310
    .line 311
    .line 312
    move-result-wide v12

    .line 313
    const-wide/high16 v14, -0x8000000000000000L

    .line 314
    .line 315
    cmp-long v7, v12, v14

    .line 316
    .line 317
    if-nez v7, :cond_10

    .line 318
    .line 319
    iget-object v7, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 320
    .line 321
    invoke-virtual {v7}, Landroidx/compose/animation/core/y1;->L()J

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    :cond_10
    long-to-float v7, v12

    .line 326
    const v12, 0x4e6e6b28    # 1.0E9f

    .line 327
    .line 328
    .line 329
    div-float/2addr v7, v12

    .line 330
    cmpg-float v12, v7, v10

    .line 331
    .line 332
    if-gtz v12, :cond_11

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/animation/core/y1;->l()Landroidx/compose/animation/core/y1$a;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Landroidx/compose/animation/core/y1$a;->b()Landroidx/compose/animation/core/o;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    goto :goto_6

    .line 343
    :cond_11
    new-instance v12, Landroidx/compose/animation/core/o;

    .line 344
    .line 345
    div-float/2addr v5, v7

    .line 346
    invoke-direct {v12, v5}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 347
    .line 348
    .line 349
    move-object v5, v12

    .line 350
    goto :goto_6

    .line 351
    :cond_12
    :goto_5
    invoke-static {}, Landroidx/compose/animation/core/y1;->l()Landroidx/compose/animation/core/y1$a;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5}, Landroidx/compose/animation/core/y1$a;->b()Landroidx/compose/animation/core/o;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :goto_6
    if-nez v2, :cond_13

    .line 360
    .line 361
    new-instance v2, Landroidx/compose/animation/core/y1$b;

    .line 362
    .line 363
    invoke-direct {v2}, Landroidx/compose/animation/core/y1$b;-><init>()V

    .line 364
    .line 365
    .line 366
    :cond_13
    invoke-virtual {v2, v6}, Landroidx/compose/animation/core/y1$b;->i(Landroidx/compose/animation/core/s2;)V

    .line 367
    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-virtual {v2, v7}, Landroidx/compose/animation/core/y1$b;->k(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v12, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 374
    .line 375
    invoke-virtual {v12}, Landroidx/compose/animation/core/y1;->K()F

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/y1$b;->p(F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Landroidx/compose/animation/core/y1$b;->f()Landroidx/compose/animation/core/o;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    iget-object v13, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 387
    .line 388
    invoke-virtual {v13}, Landroidx/compose/animation/core/y1;->K()F

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-virtual {v12, v7, v13}, Landroidx/compose/animation/core/o;->e(IF)V

    .line 393
    .line 394
    .line 395
    iget-object v7, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 396
    .line 397
    invoke-virtual {v7}, Landroidx/compose/animation/core/y1;->L()J

    .line 398
    .line 399
    .line 400
    move-result-wide v12

    .line 401
    invoke-virtual {v2, v12, v13}, Landroidx/compose/animation/core/y1$b;->l(J)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v8, v9}, Landroidx/compose/animation/core/y1$b;->n(J)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v5}, Landroidx/compose/animation/core/y1$b;->m(Landroidx/compose/animation/core/o;)V

    .line 408
    .line 409
    .line 410
    if-eqz v6, :cond_14

    .line 411
    .line 412
    invoke-virtual {v2}, Landroidx/compose/animation/core/y1$b;->f()Landroidx/compose/animation/core/o;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {}, Landroidx/compose/animation/core/y1;->l()Landroidx/compose/animation/core/y1$a;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v8}, Landroidx/compose/animation/core/y1$a;->a()Landroidx/compose/animation/core/o;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-interface {v6, v7, v8, v5}, Landroidx/compose/animation/core/s2;->b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    goto :goto_7

    .line 429
    :cond_14
    iget-object v5, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 430
    .line 431
    invoke-virtual {v5}, Landroidx/compose/animation/core/y1;->L()J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    long-to-double v5, v5

    .line 436
    iget-object v7, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 437
    .line 438
    invoke-virtual {v7}, Landroidx/compose/animation/core/y1;->K()F

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    float-to-double v7, v7

    .line 443
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 444
    .line 445
    sub-double/2addr v12, v7

    .line 446
    mul-double/2addr v5, v12

    .line 447
    invoke-static {v5, v6}, Lkotlin/math/b;->M0(D)J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    :goto_7
    invoke-virtual {v2, v5, v6}, Landroidx/compose/animation/core/y1$b;->j(J)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 455
    .line 456
    invoke-static {v5, v2}, Landroidx/compose/animation/core/y1;->x(Landroidx/compose/animation/core/y1;Landroidx/compose/animation/core/y1$b;)V

    .line 457
    .line 458
    .line 459
    :cond_15
    iget-object v2, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 460
    .line 461
    iput-object v11, v1, Landroidx/compose/animation/core/y1$d$a;->d:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v11, v1, Landroidx/compose/animation/core/y1$d$a;->e:Ljava/lang/Object;

    .line 464
    .line 465
    iput v4, v1, Landroidx/compose/animation/core/y1$d$a;->f:I

    .line 466
    .line 467
    invoke-static {v2, v1}, Landroidx/compose/animation/core/y1;->v(Landroidx/compose/animation/core/y1;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-ne v2, v0, :cond_16

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_16
    :goto_8
    iget-object v2, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 475
    .line 476
    iget-object v4, v1, Landroidx/compose/animation/core/y1$d$a;->h:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/y1;->d(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 482
    .line 483
    iput v3, v1, Landroidx/compose/animation/core/y1$d$a;->f:I

    .line 484
    .line 485
    invoke-static {v2, v1}, Landroidx/compose/animation/core/y1;->A(Landroidx/compose/animation/core/y1;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-ne v2, v0, :cond_17

    .line 490
    .line 491
    :goto_9
    return-object v0

    .line 492
    :cond_17
    :goto_a
    iget-object v0, v1, Landroidx/compose/animation/core/y1$d$a;->g:Landroidx/compose/animation/core/y1;

    .line 493
    .line 494
    invoke-static {v0, v10}, Landroidx/compose/animation/core/y1;->y(Landroidx/compose/animation/core/y1;F)V

    .line 495
    .line 496
    .line 497
    :cond_18
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 498
    .line 499
    return-object v0

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    invoke-interface {v7, v11}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    throw v0
.end method
