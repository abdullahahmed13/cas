.class final Landroidx/compose/material3/internal/d0$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/d0;->f(Ljava/lang/Object;Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,174:1\n120#2,10:175\n*S KotlinDebug\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2\n*L\n140#1:175,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.internal.InternalMutatorMutex$mutateWith$2"
    f = "InternalMutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb4,
        0x8e
    }
    m = "invokeSuspend"
    n = {
        "mutator",
        "$this$withLock_u24default$iv",
        "mutator",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nInternalMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,174:1\n120#2,10:175\n*S KotlinDebug\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2\n*L\n140#1:175,10\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/compose/foundation/u1;

.field final synthetic k:Landroidx/compose/material3/internal/d0;

.field final synthetic l:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "TT;",
            "Lkotlin/coroutines/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/u1;Landroidx/compose/material3/internal/d0;Leg/p;Ljava/lang/Object;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/u1;",
            "Landroidx/compose/material3/internal/d0;",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/internal/d0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/d0$c;->j:Landroidx/compose/foundation/u1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/d0$c;->k:Landroidx/compose/material3/internal/d0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/d0$c;->l:Leg/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/d0$c;->m:Ljava/lang/Object;

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
    new-instance v0, Landroidx/compose/material3/internal/d0$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/d0$c;->j:Landroidx/compose/foundation/u1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/d0$c;->k:Landroidx/compose/material3/internal/d0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/internal/d0$c;->l:Leg/p;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/internal/d0$c;->m:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/d0$c;-><init>(Landroidx/compose/foundation/u1;Landroidx/compose/material3/internal/d0;Leg/p;Ljava/lang/Object;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/material3/internal/d0$c;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/d0$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/d0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/d0$c;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/d0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/internal/d0$c;->h:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/internal/d0$c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/material3/internal/d0;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/material3/internal/d0$c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/material3/internal/d0$c;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/material3/internal/d0$a;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/internal/d0$c;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/material3/internal/d0;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/material3/internal/d0$c;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/material3/internal/d0$c;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Leg/p;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/material3/internal/d0$c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 57
    .line 58
    iget-object v7, p0, Landroidx/compose/material3/internal/d0$c;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Landroidx/compose/material3/internal/d0$a;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/material3/internal/d0$c;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 73
    .line 74
    new-instance v1, Landroidx/compose/material3/internal/d0$a;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/compose/material3/internal/d0$c;->j:Landroidx/compose/foundation/u1;

    .line 77
    .line 78
    invoke-interface {p1}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v6, Lkotlinx/coroutines/p2;->M1:Lkotlinx/coroutines/p2$b;

    .line 83
    .line 84
    invoke-interface {p1, v6}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lkotlinx/coroutines/p2;

    .line 92
    .line 93
    invoke-direct {v1, v5, p1}, Landroidx/compose/material3/internal/d0$a;-><init>(Landroidx/compose/foundation/u1;Lkotlinx/coroutines/p2;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/compose/material3/internal/d0$c;->k:Landroidx/compose/material3/internal/d0;

    .line 97
    .line 98
    invoke-static {p1, v1}, Landroidx/compose/material3/internal/d0;->c(Landroidx/compose/material3/internal/d0;Landroidx/compose/material3/internal/d0$a;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/compose/material3/internal/d0$c;->k:Landroidx/compose/material3/internal/d0;

    .line 102
    .line 103
    invoke-static {p1}, Landroidx/compose/material3/internal/d0;->b(Landroidx/compose/material3/internal/d0;)Lkotlinx/coroutines/sync/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v5, p0, Landroidx/compose/material3/internal/d0$c;->l:Leg/p;

    .line 108
    .line 109
    iget-object v6, p0, Landroidx/compose/material3/internal/d0$c;->m:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v7, p0, Landroidx/compose/material3/internal/d0$c;->k:Landroidx/compose/material3/internal/d0;

    .line 112
    .line 113
    iput-object v1, p0, Landroidx/compose/material3/internal/d0$c;->i:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Landroidx/compose/material3/internal/d0$c;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, p0, Landroidx/compose/material3/internal/d0$c;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, p0, Landroidx/compose/material3/internal/d0$c;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, p0, Landroidx/compose/material3/internal/d0$c;->g:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, p0, Landroidx/compose/material3/internal/d0$c;->h:I

    .line 124
    .line 125
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v3, v7

    .line 133
    move-object v7, v1

    .line 134
    move-object v1, v3

    .line 135
    move-object v3, v6

    .line 136
    :goto_0
    :try_start_1
    iput-object v7, p0, Landroidx/compose/material3/internal/d0$c;->i:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Landroidx/compose/material3/internal/d0$c;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, Landroidx/compose/material3/internal/d0$c;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, p0, Landroidx/compose/material3/internal/d0$c;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, p0, Landroidx/compose/material3/internal/d0$c;->g:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, p0, Landroidx/compose/material3/internal/d0$c;->h:I

    .line 147
    .line 148
    invoke-interface {v5, v3, p0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152
    if-ne v2, v0, :cond_4

    .line 153
    .line 154
    :goto_1
    return-object v0

    .line 155
    :cond_4
    move-object v0, v1

    .line 156
    move-object v1, p1

    .line 157
    move-object p1, v2

    .line 158
    move-object v2, v7

    .line 159
    :goto_2
    :try_start_2
    invoke-static {v0}, Landroidx/compose/material3/internal/d0;->a(Landroidx/compose/material3/internal/d0;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2, v4}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    goto :goto_4

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object v2, v1

    .line 174
    move-object v1, p1

    .line 175
    move-object p1, v0

    .line 176
    move-object v0, v2

    .line 177
    move-object v2, v7

    .line 178
    :goto_3
    :try_start_3
    invoke-static {v0}, Landroidx/compose/material3/internal/d0;->a(Landroidx/compose/material3/internal/d0;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v2, v4}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :goto_4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
