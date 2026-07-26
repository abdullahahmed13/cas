.class final Landroidx/compose/foundation/w1$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/w1;->d(Landroidx/compose/foundation/u1;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
    value = "SMAP\nMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,208:1\n120#2,10:209\n*S KotlinDebug\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n*L\n124#1:209,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.MutatorMutex$mutate$2"
    f = "MutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xd6,
        0x7e
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
        "SMAP\nMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,208:1\n120#2,10:209\n*S KotlinDebug\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n*L\n124#1:209,10\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/compose/foundation/u1;

.field final synthetic j:Landroidx/compose/foundation/w1;

.field final synthetic k:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lkotlin/coroutines/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/u1;Landroidx/compose/foundation/w1;Leg/l;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/u1;",
            "Landroidx/compose/foundation/w1;",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/w1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/w1$b;->i:Landroidx/compose/foundation/u1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/w1$b;->j:Landroidx/compose/foundation/w1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/w1$b;->k:Leg/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    new-instance v0, Landroidx/compose/foundation/w1$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/w1$b;->i:Landroidx/compose/foundation/u1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/w1$b;->j:Landroidx/compose/foundation/w1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/w1$b;->k:Leg/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/w1$b;-><init>(Landroidx/compose/foundation/u1;Landroidx/compose/foundation/w1;Leg/l;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/w1$b;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/w1$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/w1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/w1$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/w1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Landroidx/compose/foundation/w1$b;->g:I

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
    iget-object v0, p0, Landroidx/compose/foundation/w1$b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/w1;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/w1$b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/w1$b;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/foundation/w1$a;

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
    iget-object v1, p0, Landroidx/compose/foundation/w1$b;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/foundation/w1;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/foundation/w1$b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Leg/l;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/compose/foundation/w1$b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/compose/foundation/w1$b;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Landroidx/compose/foundation/w1$a;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/foundation/w1$b;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 71
    .line 72
    new-instance v1, Landroidx/compose/foundation/w1$a;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/compose/foundation/w1$b;->i:Landroidx/compose/foundation/u1;

    .line 75
    .line 76
    invoke-interface {p1}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v6, Lkotlinx/coroutines/p2;->M1:Lkotlinx/coroutines/p2$b;

    .line 81
    .line 82
    invoke-interface {p1, v6}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lkotlinx/coroutines/p2;

    .line 90
    .line 91
    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/w1$a;-><init>(Landroidx/compose/foundation/u1;Lkotlinx/coroutines/p2;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/foundation/w1$b;->j:Landroidx/compose/foundation/w1;

    .line 95
    .line 96
    invoke-static {p1, v1}, Landroidx/compose/foundation/w1;->c(Landroidx/compose/foundation/w1;Landroidx/compose/foundation/w1$a;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/compose/foundation/w1$b;->j:Landroidx/compose/foundation/w1;

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/compose/foundation/w1;->b(Landroidx/compose/foundation/w1;)Lkotlinx/coroutines/sync/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v5, p0, Landroidx/compose/foundation/w1$b;->k:Leg/l;

    .line 106
    .line 107
    iget-object v6, p0, Landroidx/compose/foundation/w1$b;->j:Landroidx/compose/foundation/w1;

    .line 108
    .line 109
    iput-object v1, p0, Landroidx/compose/foundation/w1$b;->h:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Landroidx/compose/foundation/w1$b;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, p0, Landroidx/compose/foundation/w1$b;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, p0, Landroidx/compose/foundation/w1$b;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Landroidx/compose/foundation/w1$b;->g:I

    .line 118
    .line 119
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v3, v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v3, v6

    .line 127
    move-object v6, v1

    .line 128
    move-object v1, v3

    .line 129
    move-object v3, v5

    .line 130
    :goto_0
    :try_start_1
    iput-object v6, p0, Landroidx/compose/foundation/w1$b;->h:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, p0, Landroidx/compose/foundation/w1$b;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, p0, Landroidx/compose/foundation/w1$b;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, p0, Landroidx/compose/foundation/w1$b;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Landroidx/compose/foundation/w1$b;->g:I

    .line 139
    .line 140
    invoke-interface {v3, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    if-ne v2, v0, :cond_4

    .line 145
    .line 146
    :goto_1
    return-object v0

    .line 147
    :cond_4
    move-object v0, v1

    .line 148
    move-object v1, p1

    .line 149
    move-object p1, v2

    .line 150
    move-object v2, v6

    .line 151
    :goto_2
    :try_start_2
    invoke-static {v0}, Landroidx/compose/foundation/w1;->a(Landroidx/compose/foundation/w1;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v2, v4}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    goto :goto_4

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object v2, v1

    .line 166
    move-object v1, p1

    .line 167
    move-object p1, v0

    .line 168
    move-object v0, v2

    .line 169
    move-object v2, v6

    .line 170
    :goto_3
    :try_start_3
    invoke-static {v0}, Landroidx/compose/foundation/w1;->a(Landroidx/compose/foundation/w1;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2, v4}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :goto_4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
