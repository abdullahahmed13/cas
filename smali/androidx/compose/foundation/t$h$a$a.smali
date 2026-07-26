.class final Landroidx/compose/foundation/t$h$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/t$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.BasicTooltip_androidKt$handleGestures$1$1$1"
    f = "BasicTooltip.android.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x9e,
        0xa4,
        0xac
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "pass",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "pass"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:J

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlinx/coroutines/s0;

.field final synthetic j:Landroidx/compose/foundation/r;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Landroidx/compose/foundation/r;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/foundation/r;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/t$h$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/t$h$a$a;->i:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/t$h$a$a;->j:Landroidx/compose/foundation/r;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/t$h$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/t$h$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/t$h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/compose/foundation/t$h$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/t$h$a$a;->i:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/t$h$a$a;->j:Landroidx/compose/foundation/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/t$h$a$a;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/foundation/r;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/t$h$a$a;->h:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/t$h$a$a;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    iget v0, v3, Landroidx/compose/foundation/t$h$a$a;->g:I

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
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v8, :cond_1

    .line 18
    .line 19
    if-ne v0, v7, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v3, Landroidx/compose/foundation/t$h$a$a;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/ui/input/pointer/p;

    .line 39
    .line 40
    iget-object v1, v3, Landroidx/compose/foundation/t$h$a$a;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/q; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    iget-wide v0, v3, Landroidx/compose/foundation/t$h$a$a;->f:J

    .line 50
    .line 51
    iget-object v2, v3, Landroidx/compose/foundation/t$h$a$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    .line 54
    .line 55
    iget-object v4, v3, Landroidx/compose/foundation/t$h$a$a;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-wide v10, v0

    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    :goto_0
    move-object v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Landroidx/compose/foundation/t$h$a$a;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    .line 73
    .line 74
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Landroidx/compose/ui/platform/i3;->i()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    sget-object v2, Landroidx/compose/ui/input/pointer/p;->Initial:Landroidx/compose/ui/input/pointer/p;

    .line 83
    .line 84
    iput-object v0, v3, Landroidx/compose/foundation/t$h$a$a;->h:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, v3, Landroidx/compose/foundation/t$h$a$a;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide v10, v3, Landroidx/compose/foundation/t$h$a$a;->f:J

    .line 89
    .line 90
    iput v1, v3, Landroidx/compose/foundation/t$h$a$a;->g:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/x0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v6, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v4, v0

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->A()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget-object v2, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/o0$a;->d()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v1, v5}, Landroidx/compose/ui/input/pointer/o0;->i(II)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/o0$a;->c()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/o0;->i(II)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    :cond_5
    :try_start_1
    new-instance v1, Landroidx/compose/foundation/t$h$a$a$a;

    .line 133
    .line 134
    invoke-direct {v1, v0, v9}, Landroidx/compose/foundation/t$h$a$a$a;-><init>(Landroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v3, Landroidx/compose/foundation/t$h$a$a;->h:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v0, v3, Landroidx/compose/foundation/t$h$a$a;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput v8, v3, Landroidx/compose/foundation/t$h$a$a;->g:I

    .line 142
    .line 143
    invoke-interface {v4, v10, v11, v1, v3}, Landroidx/compose/ui/input/pointer/c;->Q4(JLeg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/q; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    if-ne v0, v6, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-object v1, v4

    .line 151
    :catch_1
    iget-object v10, v3, Landroidx/compose/foundation/t$h$a$a;->i:Lkotlinx/coroutines/s0;

    .line 152
    .line 153
    new-instance v13, Landroidx/compose/foundation/t$h$a$a$b;

    .line 154
    .line 155
    iget-object v2, v3, Landroidx/compose/foundation/t$h$a$a;->j:Landroidx/compose/foundation/r;

    .line 156
    .line 157
    invoke-direct {v13, v2, v9}, Landroidx/compose/foundation/t$h$a$a$b;-><init>(Landroidx/compose/foundation/r;Lkotlin/coroutines/f;)V

    .line 158
    .line 159
    .line 160
    const/4 v14, 0x3

    .line 161
    const/4 v15, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 165
    .line 166
    .line 167
    iput-object v9, v3, Landroidx/compose/foundation/t$h$a$a;->h:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v9, v3, Landroidx/compose/foundation/t$h$a$a;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v3, Landroidx/compose/foundation/t$h$a$a;->g:I

    .line 172
    .line 173
    invoke-interface {v1, v0, v3}, Landroidx/compose/ui/input/pointer/c;->u5(Landroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v6, :cond_6

    .line 178
    .line 179
    :goto_2
    return-object v6

    .line 180
    :cond_6
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/n;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/n;->e()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_4
    if-ge v2, v1, :cond_7

    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 206
    .line 207
    return-object v0
.end method
