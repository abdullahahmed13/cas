.class public final Lkotlinx/coroutines/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,313:1\n293#1,5:321\n298#1,12:327\n310#1:395\n297#1:397\n298#1,12:399\n310#1:428\n207#2,7:314\n214#2,23:342\n237#2,2:375\n239#2:379\n217#2:380\n219#2:396\n1#3:326\n1#3:398\n1#3:429\n184#4,3:339\n187#4,14:381\n184#4,17:411\n184#4,17:430\n103#5,10:365\n114#5,2:377\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n278#1:321,5\n278#1:327,12\n278#1:395\n283#1:397\n283#1:399,12\n283#1:428\n278#1:314,7\n278#1:342,23\n278#1:375,2\n278#1:379\n278#1:380\n278#1:396\n278#1:326\n283#1:398\n278#1:339,3\n278#1:381,14\n283#1:411,17\n309#1:430,17\n278#1:365,10\n278#1:377,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,313:1\n293#1,5:321\n298#1,12:327\n310#1:395\n297#1:397\n298#1,12:399\n310#1:428\n207#2,7:314\n214#2,23:342\n237#2,2:375\n239#2:379\n217#2:380\n219#2:396\n1#3:326\n1#3:398\n1#3:429\n184#4,3:339\n187#4,14:381\n184#4,17:411\n184#4,17:430\n103#5,10:365\n114#5,2:377\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n278#1:321,5\n278#1:327,12\n278#1:395\n283#1:397\n283#1:399,12\n283#1:428\n278#1:314,7\n278#1:342,23\n278#1:375,2\n278#1:379\n278#1:380\n278#1:396\n278#1:326\n283#1:398\n278#1:339,3\n278#1:381,14\n283#1:411,17\n309#1:430,17\n278#1:365,10\n278#1:377,2\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/internal/y0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/y0;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/internal/y0;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/y0;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/y0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final b(Lkotlinx/coroutines/internal/l;Ljava/lang/Object;IZLeg/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/l<",
            "*>;",
            "Ljava/lang/Object;",
            "IZ",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/t3;->a:Lkotlinx/coroutines/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/t3;->b()Lkotlinx/coroutines/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/s1;->D0()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/s1;->C0()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iput p2, p0, Lkotlinx/coroutines/i1;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/s1;->t0(Lkotlinx/coroutines/i1;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/s1;->v0(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {p4}, Leg/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/s1;->F0()Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/s1;->m0(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return v1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/s1;->m0(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method static synthetic c(Lkotlinx/coroutines/internal/l;Ljava/lang/Object;IZLeg/a;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p3, p6

    .line 7
    :cond_0
    sget-object p5, Lkotlinx/coroutines/t3;->a:Lkotlinx/coroutines/t3;

    .line 8
    .line 9
    invoke-virtual {p5}, Lkotlinx/coroutines/t3;->b()Lkotlinx/coroutines/s1;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p5}, Lkotlinx/coroutines/s1;->D0()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    return p6

    .line 22
    :cond_1
    invoke-virtual {p5}, Lkotlinx/coroutines/s1;->C0()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iput p2, p0, Lkotlinx/coroutines/i1;->f:I

    .line 32
    .line 33
    invoke-virtual {p5, p0}, Lkotlinx/coroutines/s1;->t0(Lkotlinx/coroutines/i1;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/s1;->v0(Z)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {p4}, Leg/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p5}, Lkotlinx/coroutines/s1;->F0()Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/s1;->m0(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return p6

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/s1;->m0(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final d(Lkotlin/coroutines/f;Ljava/lang/Object;)V
    .locals 6
    .param p0    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/k2;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/l;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/l;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->g:Lkotlinx/coroutines/n0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->getContext()Lkotlin/coroutines/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/m;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/j;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lkotlinx/coroutines/internal/l;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iput v2, p0, Lkotlinx/coroutines/i1;->f:I

    .line 27
    .line 28
    iget-object p1, p0, Lkotlinx/coroutines/internal/l;->g:Lkotlinx/coroutines/n0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->getContext()Lkotlin/coroutines/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/internal/m;->e(Lkotlinx/coroutines/n0;Lkotlin/coroutines/j;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lkotlinx/coroutines/t3;->a:Lkotlinx/coroutines/t3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlinx/coroutines/t3;->b()Lkotlinx/coroutines/s1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lkotlinx/coroutines/s1;->C0()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iput-object v0, p0, Lkotlinx/coroutines/internal/l;->i:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lkotlinx/coroutines/i1;->f:I

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/s1;->t0(Lkotlinx/coroutines/i1;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/s1;->v0(Z)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->getContext()Lkotlin/coroutines/j;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lkotlinx/coroutines/p2;->M1:Lkotlinx/coroutines/p2$b;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lkotlinx/coroutines/p2;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Lkotlinx/coroutines/p2;->isActive()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Lkotlinx/coroutines/p2;->Q()Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/i1;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->h:Lkotlin/coroutines/f;

    .line 107
    .line 108
    iget-object v3, p0, Lkotlinx/coroutines/internal/l;->j:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/h1;->i(Lkotlin/coroutines/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v5, Lkotlinx/coroutines/internal/h1;->a:Lkotlinx/coroutines/internal/y0;

    .line 119
    .line 120
    if-eq v3, v5, :cond_3

    .line 121
    .line 122
    invoke-static {v0, v4, v3}, Lkotlinx/coroutines/l0;->m(Lkotlin/coroutines/f;Lkotlin/coroutines/j;Ljava/lang/Object;)Lkotlinx/coroutines/d4;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    :goto_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/l;->h:Lkotlin/coroutines/f;

    .line 129
    .line 130
    invoke-interface {v5, p1}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/d4;->S1()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/h1;->f(Lkotlin/coroutines/j;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/s1;->F0()Z

    .line 147
    .line 148
    .line 149
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/s1;->m0(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v0}, Lkotlinx/coroutines/d4;->S1()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/h1;->f(Lkotlin/coroutines/j;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_4
    return-void

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/s1;->m0(Z)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_8
    invoke-interface {p0, p1}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static final e(Lkotlinx/coroutines/n0;Lkotlin/coroutines/j;Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/n0;->W(Lkotlin/coroutines/j;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Lkotlinx/coroutines/g1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/g1;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/n0;Lkotlin/coroutines/j;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/j;)Z
    .locals 2
    .param p0    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->e0(Lkotlin/coroutines/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lkotlinx/coroutines/g1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/g1;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/n0;Lkotlin/coroutines/j;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public static final g(Lkotlinx/coroutines/internal/l;)Z
    .locals 5
    .param p0    # Lkotlinx/coroutines/internal/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/l<",
            "-",
            "Lkotlin/x2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/t3;->a:Lkotlinx/coroutines/t3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/t3;->b()Lkotlinx/coroutines/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/s1;->D0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/s1;->C0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lkotlinx/coroutines/internal/l;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iput v4, p0, Lkotlinx/coroutines/i1;->f:I

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/s1;->t0(Lkotlinx/coroutines/i1;)V

    .line 29
    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/s1;->v0(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->run()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/s1;->F0()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/s1;->m0(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/i1;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return v3

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/s1;->m0(Z)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
