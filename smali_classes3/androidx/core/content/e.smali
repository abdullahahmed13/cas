.class public final Landroidx/core/content/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Context.kt\nandroidx/core/content/ContextKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,278:1\n351#2,11:279\n*S KotlinDebug\n*F\n+ 1 Context.kt\nandroidx/core/content/ContextKt\n*L\n155#1:279,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Context.kt\nandroidx/core/content/ContextKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,278:1\n351#2,11:279\n*S KotlinDebug\n*F\n+ 1 Context.kt\nandroidx/core/content/ContextKt\n*L\n155#1:279,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/core/content/d;->r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/IntentFilter;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Lqi/m;
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
            "(",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Leg/p<",
            "-",
            "Landroid/content/BroadcastReceiver;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p6, Landroidx/core/content/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Landroidx/core/content/e$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/core/content/e$a;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/core/content/e$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/core/content/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p6}, Landroidx/core/content/e$a;-><init>(Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Landroidx/core/content/e$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/core/content/e$a;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object p0, v0, Landroidx/core/content/e$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlin/jvm/internal/k1$h;

    .line 49
    .line 50
    iget-object p1, v0, Landroidx/core/content/e$a;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Leg/p;

    .line 53
    .line 54
    iget-object p1, v0, Landroidx/core/content/e$a;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/os/Handler;

    .line 57
    .line 58
    iget-object p1, v0, Landroidx/core/content/e$a;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v0, Landroidx/core/content/e$a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/content/IntentFilter;

    .line 65
    .line 66
    iget-object p1, v0, Landroidx/core/content/e$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p6}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object p6, p0

    .line 74
    move-object p0, p1

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p2, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-static {p6}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p6, Lkotlin/jvm/internal/k1$h;

    .line 83
    .line 84
    invoke-direct {p6}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iput-object p0, v0, Landroidx/core/content/e$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Landroidx/core/content/e$a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v0, Landroidx/core/content/e$a;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p4, v0, Landroidx/core/content/e$a;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p5, v0, Landroidx/core/content/e$a;->h:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p6, v0, Landroidx/core/content/e$a;->i:Ljava/lang/Object;

    .line 98
    .line 99
    iput p2, v0, Landroidx/core/content/e$a;->j:I

    .line 100
    .line 101
    iput v3, v0, Landroidx/core/content/e$a;->l:I

    .line 102
    .line 103
    new-instance v2, Lkotlinx/coroutines/p;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lkotlinx/coroutines/p;->j0()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroidx/core/content/g;

    .line 116
    .line 117
    invoke-direct {v3, v2, p5}, Landroidx/core/content/g;-><init>(Lkotlin/coroutines/f;Leg/p;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p6, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 123
    .line 124
    move p5, p2

    .line 125
    move-object p2, p1

    .line 126
    move-object p1, v3

    .line 127
    invoke-static/range {p0 .. p5}, Landroidx/core/content/d;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p1, p2, :cond_3

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object p2, v0

    .line 146
    move-object p1, p0

    .line 147
    move-object p0, p6

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    :goto_1
    if-ne p1, v1, :cond_4

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_4
    :goto_2
    new-instance p1, Lkotlin/f0;

    .line 153
    .line 154
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    throw p2
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Leg/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x4

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
    and-int/lit8 p7, p7, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-static/range {p0 .. p6}, Landroidx/core/content/e;->b(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/IntentFilter;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Leg/q<",
            "-",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "-",
            "Landroid/content/Intent;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/content/e$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/core/content/e$b;

    .line 9
    .line 10
    iget v2, v1, Landroidx/core/content/e$b;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/core/content/e$b;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/core/content/e$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/core/content/e$b;-><init>(Lkotlin/coroutines/f;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/core/content/e$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Landroidx/core/content/e$b;->e:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/core/content/e$c;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    move-object v6, p0

    .line 59
    move-object v7, p1

    .line 60
    move v8, p2

    .line 61
    move-object/from16 v9, p3

    .line 62
    .line 63
    move-object/from16 v10, p4

    .line 64
    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    invoke-direct/range {v5 .. v12}, Landroidx/core/content/e$c;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Leg/q;Lkotlin/coroutines/f;)V

    .line 68
    .line 69
    .line 70
    iput v4, v1, Landroidx/core/content/e$b;->e:I

    .line 71
    .line 72
    invoke-static {v5, v1}, Lkotlinx/coroutines/t0;->g(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/f0;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/f0;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Leg/q;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x4

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
    and-int/lit8 p7, p7, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-static/range {p0 .. p6}, Landroidx/core/content/e;->d(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Landroid/content/Context;I[ILeg/l;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[I",
            "Leg/l<",
            "-",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p3, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final g(Landroid/content/Context;Landroid/util/AttributeSet;[IIILeg/l;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "[III",
            "Leg/l<",
            "-",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p5, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Landroid/util/AttributeSet;[IIILeg/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p5, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
