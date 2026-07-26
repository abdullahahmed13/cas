.class final Landroidx/compose/material3/internal/m$h$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/m$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1"
    f = "BasicTooltip.android.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xab,
        0xb1,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "isLongPressedFlow",
        "pass",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "isLongPressedFlow",
        "pass",
        "isLongPressedFlow"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:J

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlinx/coroutines/s0;

.field final synthetic k:Landroidx/compose/material3/t8;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Landroidx/compose/material3/t8;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/material3/t8;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/internal/m$h$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/m$h$a$a;->j:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/m$h$a$a;->k:Landroidx/compose/material3/t8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/m$h$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/internal/m$h$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/m$h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
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
    new-instance v0, Landroidx/compose/material3/internal/m$h$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/m$h$a$a;->j:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/m$h$a$a;->k:Landroidx/compose/material3/t8;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/m$h$a$a;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/material3/t8;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/material3/internal/m$h$a$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/m$h$a$a;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
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
    iget v0, v3, Landroidx/compose/material3/internal/m$h$a$a;->h:I

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v8, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, Landroidx/compose/material3/internal/m$h$a$a;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lkotlinx/coroutines/flow/k0;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v3, Landroidx/compose/material3/internal/m$h$a$a;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/ui/input/pointer/p;

    .line 48
    .line 49
    iget-object v1, v3, Landroidx/compose/material3/internal/m$h$a$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/flow/k0;

    .line 52
    .line 53
    iget-object v2, v3, Landroidx/compose/material3/internal/m$h$a$a;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 56
    .line 57
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/q; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    iget-wide v0, v3, Landroidx/compose/material3/internal/m$h$a$a;->g:J

    .line 63
    .line 64
    iget-object v2, v3, Landroidx/compose/material3/internal/m$h$a$a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    .line 67
    .line 68
    iget-object v4, v3, Landroidx/compose/material3/internal/m$h$a$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lkotlinx/coroutines/flow/k0;

    .line 71
    .line 72
    iget-object v5, v3, Landroidx/compose/material3/internal/m$h$a$a;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-wide v12, v0

    .line 80
    move-object v0, v2

    .line 81
    move-object v2, v5

    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Landroidx/compose/material3/internal/m$h$a$a;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    .line 91
    .line 92
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lkotlinx/coroutines/flow/b1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Landroidx/compose/ui/platform/i3;->i()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    sget-object v2, Landroidx/compose/ui/input/pointer/p;->Initial:Landroidx/compose/ui/input/pointer/p;

    .line 109
    .line 110
    iput-object v0, v3, Landroidx/compose/material3/internal/m$h$a$a;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v11, v3, Landroidx/compose/material3/internal/m$h$a$a;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v3, Landroidx/compose/material3/internal/m$h$a$a;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v12, v3, Landroidx/compose/material3/internal/m$h$a$a;->g:J

    .line 117
    .line 118
    iput v1, v3, Landroidx/compose/material3/internal/m$h$a$a;->h:I

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v4, 0x1

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/x0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v6, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v4, v2

    .line 131
    move-object v2, v0

    .line 132
    move-object v0, v4

    .line 133
    move-object v4, v11

    .line 134
    :goto_0
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->A()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sget-object v5, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/o0$a;->d()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-static {v1, v11}, Landroidx/compose/ui/input/pointer/o0;->i(II)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/o0$a;->c()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v1, v5}, Landroidx/compose/ui/input/pointer/o0;->i(II)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    :cond_5
    :try_start_2
    new-instance v1, Landroidx/compose/material3/internal/m$h$a$a$a;

    .line 163
    .line 164
    invoke-direct {v1, v0, v9}, Landroidx/compose/material3/internal/m$h$a$a$a;-><init>(Landroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v3, Landroidx/compose/material3/internal/m$h$a$a;->i:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v3, Landroidx/compose/material3/internal/m$h$a$a;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v3, Landroidx/compose/material3/internal/m$h$a$a;->f:Ljava/lang/Object;

    .line 172
    .line 173
    iput v8, v3, Landroidx/compose/material3/internal/m$h$a$a;->h:I

    .line 174
    .line 175
    invoke-interface {v2, v12, v13, v1, v3}, Landroidx/compose/ui/input/pointer/c;->Q4(JLeg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/q; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    if-ne v0, v6, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object v1, v4

    .line 183
    :cond_7
    :goto_1
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/j0;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object v1, v4

    .line 193
    goto :goto_5

    .line 194
    :catch_0
    move-object v1, v4

    .line 195
    :catch_1
    :try_start_3
    iget-object v11, v3, Landroidx/compose/material3/internal/m$h$a$a;->j:Lkotlinx/coroutines/s0;

    .line 196
    .line 197
    sget-object v13, Lkotlinx/coroutines/u0;->UNDISPATCHED:Lkotlinx/coroutines/u0;

    .line 198
    .line 199
    new-instance v14, Landroidx/compose/material3/internal/m$h$a$a$b;

    .line 200
    .line 201
    iget-object v4, v3, Landroidx/compose/material3/internal/m$h$a$a;->k:Landroidx/compose/material3/t8;

    .line 202
    .line 203
    invoke-direct {v14, v1, v4, v9}, Landroidx/compose/material3/internal/m$h$a$a$b;-><init>(Lkotlinx/coroutines/flow/k0;Landroidx/compose/material3/t8;Lkotlin/coroutines/f;)V

    .line 204
    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 211
    .line 212
    .line 213
    iput-object v1, v3, Landroidx/compose/material3/internal/m$h$a$a;->i:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v9, v3, Landroidx/compose/material3/internal/m$h$a$a;->e:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v9, v3, Landroidx/compose/material3/internal/m$h$a$a;->f:Ljava/lang/Object;

    .line 218
    .line 219
    iput v7, v3, Landroidx/compose/material3/internal/m$h$a$a;->h:I

    .line 220
    .line 221
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/gestures/x0;->n(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v6, :cond_8

    .line 226
    .line 227
    :goto_2
    return-object v6

    .line 228
    :cond_8
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/z;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 237
    .line 238
    return-object v0

    .line 239
    :goto_5
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/j0;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    throw v0
.end method
