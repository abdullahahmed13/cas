.class final Landroidx/lifecycle/l1$a$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/l1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nRepeatOnLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n314#2,11:161\n1#3:172\n*S KotlinDebug\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1\n*L\n96#1:161,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {
        "launchedJob",
        "observer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRepeatOnLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n314#2,11:161\n1#3:172\n*S KotlinDebug\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1\n*L\n96#1:161,11\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Landroidx/lifecycle/d0;

.field final synthetic l:Landroidx/lifecycle/d0$b;

.field final synthetic m:Lkotlinx/coroutines/s0;

.field final synthetic n:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Lkotlinx/coroutines/s0;Leg/p;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d0;",
            "Landroidx/lifecycle/d0$b;",
            "Lkotlinx/coroutines/s0;",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/lifecycle/l1$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/l1$a$a;->k:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/l1$a$a;->l:Landroidx/lifecycle/d0$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/l1$a$a;->m:Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/l1$a$a;->n:Leg/p;

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

    .line 1
    new-instance v0, Landroidx/lifecycle/l1$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/l1$a$a;->k:Landroidx/lifecycle/d0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/l1$a$a;->l:Landroidx/lifecycle/d0$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/l1$a$a;->m:Lkotlinx/coroutines/s0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/lifecycle/l1$a$a;->n:Leg/p;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/l1$a$a;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Lkotlinx/coroutines/s0;Leg/p;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/l1$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
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

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/l1$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/l1$a$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/l1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/l1$a$a;->j:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/l1$a$a;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Leg/p;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/lifecycle/l1$a$a;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/s0;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/lifecycle/l1$a$a;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/d0;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/lifecycle/l1$a$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/lifecycle/d0$b;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/lifecycle/l1$a$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lkotlin/jvm/internal/k1$h;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/l1$a$a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lkotlin/jvm/internal/k1$h;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/lifecycle/l1$a$a;->k:Landroidx/lifecycle/d0;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Landroidx/lifecycle/d0$b;->DESTROYED:Landroidx/lifecycle/d0$b;

    .line 66
    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance v6, Lkotlin/jvm/internal/k1$h;

    .line 73
    .line 74
    invoke-direct {v6}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lkotlin/jvm/internal/k1$h;

    .line 78
    .line 79
    invoke-direct {v1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/l1$a$a;->l:Landroidx/lifecycle/d0$b;

    .line 83
    .line 84
    iget-object v12, p0, Landroidx/lifecycle/l1$a$a;->k:Landroidx/lifecycle/d0;

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/lifecycle/l1$a$a;->m:Lkotlinx/coroutines/s0;

    .line 87
    .line 88
    iget-object v11, p0, Landroidx/lifecycle/l1$a$a;->n:Leg/p;

    .line 89
    .line 90
    iput-object v6, p0, Landroidx/lifecycle/l1$a$a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Landroidx/lifecycle/l1$a$a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/lifecycle/l1$a$a;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v12, p0, Landroidx/lifecycle/l1$a$a;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v7, p0, Landroidx/lifecycle/l1$a$a;->h:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v11, p0, Landroidx/lifecycle/l1$a$a;->i:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Landroidx/lifecycle/l1$a$a;->j:I

    .line 103
    .line 104
    new-instance v9, Lkotlinx/coroutines/p;

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v9, v4, v3}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lkotlinx/coroutines/p;->j0()V

    .line 114
    .line 115
    .line 116
    sget-object v4, Landroidx/lifecycle/d0$a;->Companion:Landroidx/lifecycle/d0$a$a;

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Landroidx/lifecycle/d0$a$a;->d(Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/d0$a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, p1}, Landroidx/lifecycle/d0$a$a;->a(Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/d0$a;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-static {p1, v3, v2}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v4, Landroidx/lifecycle/l1$a$a$a;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/l1$a$a$a;-><init>(Landroidx/lifecycle/d0$a;Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/s0;Landroidx/lifecycle/d0$a;Lkotlinx/coroutines/n;Lkotlinx/coroutines/sync/a;Leg/p;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 137
    .line 138
    const-string p1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    .line 139
    .line 140
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v4, Landroidx/lifecycle/k0;

    .line 144
    .line 145
    invoke-virtual {v12, v4}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne p1, v4, :cond_3

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    move-object v4, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    :goto_0
    if-ne p1, v0, :cond_4

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    move-object v4, v6

    .line 170
    :goto_1
    iget-object p1, v4, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lkotlinx/coroutines/p2;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object p1, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroidx/lifecycle/k0;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/lifecycle/l1$a$a;->k:Landroidx/lifecycle/d0;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 191
    .line 192
    return-object p1

    .line 193
    :goto_2
    iget-object v0, v4, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lkotlinx/coroutines/p2;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v0, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/lifecycle/k0;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/lifecycle/l1$a$a;->k:Landroidx/lifecycle/d0;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    throw p1
.end method
