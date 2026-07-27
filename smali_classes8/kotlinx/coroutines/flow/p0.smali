.class public Lkotlinx/coroutines/flow/p0;
.super Lkotlinx/coroutines/flow/internal/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j0;
.implements Lkotlinx/coroutines/flow/c;
.implements Lkotlinx/coroutines/flow/internal/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/p0$a;,
        Lkotlinx/coroutines/flow/p0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/b<",
        "Lkotlinx/coroutines/flow/r0;",
        ">;",
        "Lkotlinx/coroutines/flow/j0<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/r<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,746:1\n29#2:747\n29#2:750\n29#2:769\n29#2:773\n29#2:782\n29#2:793\n29#2:804\n16#3:748\n16#3:751\n16#3:770\n16#3:774\n16#3:783\n16#3:794\n16#3:805\n375#4:749\n1#5:752\n91#6,2:753\n93#6,2:756\n95#6:759\n91#6,2:775\n93#6,2:778\n95#6:781\n91#6,2:797\n93#6,2:800\n95#6:803\n13402#7:755\n13403#7:758\n13402#7:777\n13403#7:780\n13402#7:799\n13403#7:802\n426#8,9:760\n435#8,2:771\n426#8,9:784\n435#8,2:795\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n366#1:747\n406#1:750\n500#1:769\n521#1:773\n641#1:782\n676#1:793\n704#1:804\n366#1:748\n406#1:751\n500#1:770\n521#1:774\n641#1:783\n676#1:794\n704#1:805\n388#1:749\n468#1:753,2\n468#1:756,2\n468#1:759\n544#1:775,2\n544#1:778,2\n544#1:781\n691#1:797,2\n691#1:800,2\n691#1:803\n468#1:755\n468#1:758\n544#1:777\n544#1:780\n691#1:799\n691#1:802\n498#1:760,9\n498#1:771,2\n675#1:784,9\n675#1:795,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,746:1\n29#2:747\n29#2:750\n29#2:769\n29#2:773\n29#2:782\n29#2:793\n29#2:804\n16#3:748\n16#3:751\n16#3:770\n16#3:774\n16#3:783\n16#3:794\n16#3:805\n375#4:749\n1#5:752\n91#6,2:753\n93#6,2:756\n95#6:759\n91#6,2:775\n93#6,2:778\n95#6:781\n91#6,2:797\n93#6,2:800\n95#6:803\n13402#7:755\n13403#7:758\n13402#7:777\n13403#7:780\n13402#7:799\n13403#7:802\n426#8,9:760\n435#8,2:771\n426#8,9:784\n435#8,2:795\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n366#1:747\n406#1:750\n500#1:769\n521#1:773\n641#1:782\n676#1:793\n704#1:804\n366#1:748\n406#1:751\n500#1:770\n521#1:774\n641#1:783\n676#1:794\n704#1:805\n388#1:749\n468#1:753,2\n468#1:756,2\n468#1:759\n544#1:775,2\n544#1:778,2\n544#1:781\n691#1:797,2\n691#1:800,2\n691#1:803\n468#1:755\n468#1:758\n544#1:777\n544#1:780\n691#1:799\n691#1:802\n498#1:760,9\n498#1:771,2\n675#1:784,9\n675#1:795,2\n*E\n"
    }
.end annotation


# instance fields
.field private final h:I

.field private final i:I

.field private final j:Lkotlinx/coroutines/channels/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private k:[Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private l:J

.field private m:J

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/j;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/channels/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/p0;->h:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/p0;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/p0;->j:Lkotlinx/coroutines/channels/j;

    .line 9
    .line 10
    return-void
.end method

.method private final A(Lkotlinx/coroutines/flow/r0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/r0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->j0()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/p0;->z(Lkotlinx/coroutines/flow/p0;Lkotlinx/coroutines/flow/r0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lkotlinx/coroutines/flow/r0;->b:Lkotlin/coroutines/f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 31
    .line 32
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne v0, p2, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object p1

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1
.end method

.method private final B(Lkotlinx/coroutines/flow/p0$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/p0$a;->e:J

    .line 3
    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->N()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/p0;->k:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Lkotlinx/coroutines/flow/p0$a;->e:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/q0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/p0$a;->e:J

    .line 30
    .line 31
    sget-object p1, Lkotlinx/coroutines/flow/q0;->a:Lkotlinx/coroutines/internal/y0;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/q0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->C()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method private final C()V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/p0;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/p0;->o:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/p0;->k:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/p0;->o:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->N()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->T()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/q0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lkotlinx/coroutines/flow/q0;->a:Lkotlinx/coroutines/internal/y0;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lkotlinx/coroutines/flow/p0;->o:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, Lkotlinx/coroutines/flow/p0;->o:I

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->N()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->T()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/q0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic D(Lkotlinx/coroutines/flow/p0;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/p0<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/p0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/p0$c;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/p0$c;->j:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/p0$c;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/p0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/p0$c;-><init>(Lkotlinx/coroutines/flow/p0;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/p0$c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/p0$c;->j:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lkotlinx/coroutines/flow/p0$c;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/p2;

    .line 47
    .line 48
    iget-object p1, v0, Lkotlinx/coroutines/flow/p0$c;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlinx/coroutines/flow/r0;

    .line 51
    .line 52
    iget-object v2, v0, Lkotlinx/coroutines/flow/p0$c;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 55
    .line 56
    iget-object v5, v0, Lkotlinx/coroutines/flow/p0$c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lkotlinx/coroutines/flow/p0;

    .line 59
    .line 60
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/p0$c;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lkotlinx/coroutines/p2;

    .line 78
    .line 79
    iget-object p1, v0, Lkotlinx/coroutines/flow/p0$c;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lkotlinx/coroutines/flow/r0;

    .line 82
    .line 83
    iget-object v2, v0, Lkotlinx/coroutines/flow/p0$c;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 86
    .line 87
    iget-object v5, v0, Lkotlinx/coroutines/flow/p0$c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lkotlinx/coroutines/flow/p0;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    move-object p2, v2

    .line 93
    move-object v2, p0

    .line 94
    move-object p0, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/p0$c;->f:Ljava/lang/Object;

    .line 97
    .line 98
    move-object p1, p0

    .line 99
    check-cast p1, Lkotlinx/coroutines/flow/r0;

    .line 100
    .line 101
    iget-object p0, v0, Lkotlinx/coroutines/flow/p0$c;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lkotlinx/coroutines/flow/j;

    .line 104
    .line 105
    iget-object v2, v0, Lkotlinx/coroutines/flow/p0$c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lkotlinx/coroutines/flow/p0;

    .line 108
    .line 109
    :try_start_1
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    move-object p2, p0

    .line 113
    move-object p0, v2

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    move-object v5, v2

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->f()Lkotlinx/coroutines/flow/internal/d;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lkotlinx/coroutines/flow/r0;

    .line 127
    .line 128
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/d1;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, Lkotlinx/coroutines/flow/d1;

    .line 134
    .line 135
    iput-object p0, v0, Lkotlinx/coroutines/flow/p0$c;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lkotlinx/coroutines/flow/p0$c;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lkotlinx/coroutines/flow/p0$c;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Lkotlinx/coroutines/flow/p0$c;->j:I

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/d1;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    if-ne v2, v1, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    move-object v5, p0

    .line 152
    move-object p0, p1

    .line 153
    move-object p1, p2

    .line 154
    goto :goto_6

    .line 155
    :cond_5
    move-object v7, p2

    .line 156
    move-object p2, p1

    .line 157
    move-object p1, v7

    .line 158
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v5, Lkotlinx/coroutines/p2;->M1:Lkotlinx/coroutines/p2$b;

    .line 163
    .line 164
    invoke-interface {v2, v5}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lkotlinx/coroutines/p2;

    .line 169
    .line 170
    :cond_6
    :goto_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/p0;->Y(Lkotlinx/coroutines/flow/r0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Lkotlinx/coroutines/flow/q0;->a:Lkotlinx/coroutines/internal/y0;

    .line 175
    .line 176
    if-ne v5, v6, :cond_7

    .line 177
    .line 178
    iput-object p0, v0, Lkotlinx/coroutines/flow/p0$c;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p2, v0, Lkotlinx/coroutines/flow/p0$c;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, v0, Lkotlinx/coroutines/flow/p0$c;->f:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v0, Lkotlinx/coroutines/flow/p0$c;->g:Ljava/lang/Object;

    .line 185
    .line 186
    iput v4, v0, Lkotlinx/coroutines/flow/p0$c;->j:I

    .line 187
    .line 188
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/p0;->A(Lkotlinx/coroutines/flow/r0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-ne v5, v1, :cond_6

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_3
    move-exception p2

    .line 196
    move-object v5, p0

    .line 197
    move-object p0, p2

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-static {v2}, Lkotlinx/coroutines/s2;->z(Lkotlinx/coroutines/p2;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iput-object p0, v0, Lkotlinx/coroutines/flow/p0$c;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p2, v0, Lkotlinx/coroutines/flow/p0$c;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, v0, Lkotlinx/coroutines/flow/p0$c;->f:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v0, Lkotlinx/coroutines/flow/p0$c;->g:Ljava/lang/Object;

    .line 211
    .line 212
    iput v3, v0, Lkotlinx/coroutines/flow/p0$c;->j:I

    .line 213
    .line 214
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 218
    if-ne v5, v1, :cond_6

    .line 219
    .line 220
    :goto_5
    return-object v1

    .line 221
    :goto_6
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/b;->l(Lkotlinx/coroutines/flow/internal/d;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method private final E(J)V
    .locals 8

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/b;->d(Lkotlinx/coroutines/flow/internal/b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/b;->e(Lkotlinx/coroutines/flow/internal/b;)[Lkotlinx/coroutines/flow/internal/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v3, Lkotlinx/coroutines/flow/r0;

    .line 22
    .line 23
    iget-wide v4, v3, Lkotlinx/coroutines/flow/r0;->a:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v4, v6

    .line 28
    .line 29
    if-ltz v6, :cond_0

    .line 30
    .line 31
    cmp-long v4, v4, p1

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    iput-wide p1, v3, Lkotlinx/coroutines/flow/r0;->a:J

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/p0;->m:J

    .line 41
    .line 42
    return-void
.end method

.method private final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/p0;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->N()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/q0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/p0;->n:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lkotlinx/coroutines/flow/p0;->n:I

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->N()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lkotlinx/coroutines/flow/p0;->l:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lkotlinx/coroutines/flow/p0;->l:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/p0;->m:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/p0;->E(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method static synthetic I(Lkotlinx/coroutines/flow/p0;Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/p0<",
            "TT;>;TT;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/p0;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/p0;->J(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 22
    .line 23
    return-object p0
.end method

.method private final J(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v5, Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct {v5, v0, v6}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Lkotlinx/coroutines/p;->j0()V

    .line 12
    .line 13
    .line 14
    sget-object v7, Lkotlinx/coroutines/flow/internal/c;->a:[Lkotlin/coroutines/f;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/p0;->y(Lkotlinx/coroutines/flow/p0;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_1
    sget-object p1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 24
    .line 25
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v5, p1}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v7}, Lkotlinx/coroutines/flow/p0;->s(Lkotlinx/coroutines/flow/p0;[Lkotlin/coroutines/f;)[Lkotlin/coroutines/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    move-object v1, p0

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object v1, p0

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    :try_start_2
    new-instance v0, Lkotlinx/coroutines/flow/p0$a;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlinx/coroutines/flow/p0;->u(Lkotlinx/coroutines/flow/p0;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {p0}, Lkotlinx/coroutines/flow/p0;->w(Lkotlinx/coroutines/flow/p0;)I

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    int-to-long v3, v3

    .line 56
    add-long v2, v1, v3

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p1

    .line 60
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/p0$a;-><init>(Lkotlinx/coroutines/flow/p0;JLjava/lang/Object;Lkotlin/coroutines/f;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/p0;->r(Lkotlinx/coroutines/flow/p0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lkotlinx/coroutines/flow/p0;->v(Lkotlinx/coroutines/flow/p0;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v6

    .line 71
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/p0;->x(Lkotlinx/coroutines/flow/p0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lkotlinx/coroutines/flow/p0;->t(Lkotlinx/coroutines/flow/p0;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-static {p0, v7}, Lkotlinx/coroutines/flow/p0;->s(Lkotlinx/coroutines/flow/p0;[Lkotlin/coroutines/f;)[Lkotlin/coroutines/f;

    .line 81
    .line 82
    .line 83
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :goto_0
    move-object p1, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    :goto_1
    move-object p1, v7

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v5, v0}, Lkotlinx/coroutines/r;->a(Lkotlinx/coroutines/n;Lkotlinx/coroutines/o1;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    array-length v0, p1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_3
    if-ge v2, v0, :cond_4

    .line 98
    .line 99
    aget-object v3, p1, v2

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    sget-object v4, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 104
    .line 105
    sget-object v4, Lkotlin/x2;->a:Lkotlin/x2;

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v3, v4}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v5}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p1, p2, :cond_6

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 138
    .line 139
    return-object p1

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object v1, p0

    .line 142
    goto :goto_0

    .line 143
    :goto_4
    monitor-exit p0

    .line 144
    throw p1
.end method

.method private final K(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/flow/p0;->k:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/p0;->U([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v3, v1

    .line 18
    if-lt v0, v3, :cond_1

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    mul-int/2addr v3, v2

    .line 22
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/p0;->U([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->N()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, v0

    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/q0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final L([Lkotlin/coroutines/f;)[Lkotlin/coroutines/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;)[",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/b;->d(Lkotlinx/coroutines/flow/internal/b;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/b;->e(Lkotlinx/coroutines/flow/internal/b;)[Lkotlinx/coroutines/flow/internal/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    check-cast v4, Lkotlinx/coroutines/flow/r0;

    .line 23
    .line 24
    iget-object v5, v4, Lkotlinx/coroutines/flow/r0;->b:Lkotlin/coroutines/f;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-direct {p0, v4}, Lkotlinx/coroutines/flow/p0;->X(Lkotlinx/coroutines/flow/r0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v6, v6, v8

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    array-length v6, p1

    .line 40
    if-lt v0, v6, :cond_1

    .line 41
    .line 42
    array-length v6, p1

    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/2addr v6, v7

    .line 45
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v6, "copyOf(...)"

    .line 54
    .line 55
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v6, p1

    .line 59
    check-cast v6, [Lkotlin/coroutines/f;

    .line 60
    .line 61
    add-int/lit8 v7, v0, 0x1

    .line 62
    .line 63
    aput-object v5, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, Lkotlinx/coroutines/flow/r0;->b:Lkotlin/coroutines/f;

    .line 67
    .line 68
    move v0, v7

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    check-cast p1, [Lkotlin/coroutines/f;

    .line 73
    .line 74
    return-object p1
.end method

.method private final M()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/p0;->n:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private final N()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/p0;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/p0;->l:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected static synthetic P()V
    .locals 0

    .line 1
    return-void
.end method

.method private final Q(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/p0;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/q0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Lkotlinx/coroutines/flow/p0$a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/p0$a;

    .line 15
    .line 16
    iget-object p1, p1, Lkotlinx/coroutines/flow/p0$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method private final R()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/p0;->n:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget v2, p0, Lkotlinx/coroutines/flow/p0;->o:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private final S()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/p0;->n:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lkotlinx/coroutines/flow/p0;->l:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method private final T()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/p0;->n:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/p0;->o:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method private final U([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/p0;->k:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->N()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/q0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p3, v3, v4, v5}, Lkotlinx/coroutines/flow/q0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object p3

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Buffer size overflow"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private final V(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/p0;->W(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/p0;->n:I

    .line 13
    .line 14
    iget v1, p0, Lkotlinx/coroutines/flow/p0;->i:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v0, v1, :cond_4

    .line 18
    .line 19
    iget-wide v0, p0, Lkotlinx/coroutines/flow/p0;->m:J

    .line 20
    .line 21
    iget-wide v3, p0, Lkotlinx/coroutines/flow/p0;->l:J

    .line 22
    .line 23
    cmp-long v0, v0, v3

    .line 24
    .line 25
    if-gtz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lkotlinx/coroutines/flow/p0;->j:Lkotlinx/coroutines/channels/j;

    .line 28
    .line 29
    sget-object v1, Lkotlinx/coroutines/flow/p0$b;->a:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lkotlin/q0;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/p0;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lkotlinx/coroutines/flow/p0;->n:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    iput p1, p0, Lkotlinx/coroutines/flow/p0;->n:I

    .line 62
    .line 63
    iget v0, p0, Lkotlinx/coroutines/flow/p0;->i:I

    .line 64
    .line 65
    if-le p1, v0, :cond_5

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->H()V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->S()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v0, p0, Lkotlinx/coroutines/flow/p0;->h:I

    .line 75
    .line 76
    if-le p1, v0, :cond_6

    .line 77
    .line 78
    iget-wide v0, p0, Lkotlinx/coroutines/flow/p0;->l:J

    .line 79
    .line 80
    const-wide/16 v3, 0x1

    .line 81
    .line 82
    add-long v6, v0, v3

    .line 83
    .line 84
    iget-wide v8, p0, Lkotlinx/coroutines/flow/p0;->m:J

    .line 85
    .line 86
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->M()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->R()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    move-object v5, p0

    .line 95
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/p0;->Z(JJJJ)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return v2
.end method

.method private final W(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/p0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/p0;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lkotlinx/coroutines/flow/p0;->n:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    iput p1, p0, Lkotlinx/coroutines/flow/p0;->n:I

    .line 14
    .line 15
    iget v0, p0, Lkotlinx/coroutines/flow/p0;->h:I

    .line 16
    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->H()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->N()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget p1, p0, Lkotlinx/coroutines/flow/p0;->n:I

    .line 27
    .line 28
    int-to-long v4, p1

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lkotlinx/coroutines/flow/p0;->m:J

    .line 31
    .line 32
    return v1
.end method

.method private final X(Lkotlinx/coroutines/flow/r0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/r0;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->M()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/p0;->i:I

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->N()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/p0;->o:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_3
    :goto_0
    return-wide v0
.end method

.method private final Y(Lkotlinx/coroutines/flow/r0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/c;->a:[Lkotlin/coroutines/f;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/p0;->X(Lkotlinx/coroutines/flow/r0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlinx/coroutines/flow/q0;->a:Lkotlinx/coroutines/internal/y0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/r0;->a:J

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/flow/p0;->Q(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    add-long/2addr v1, v5

    .line 28
    iput-wide v1, p1, Lkotlinx/coroutines/flow/r0;->a:J

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/p0;->a0(J)[Lkotlin/coroutines/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v7, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v7

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v4, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 47
    .line 48
    sget-object v4, Lkotlin/x2;->a:Lkotlin/x2;

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object p1

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method

.method private final Z(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->N()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/p0;->k:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/q0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/p0;->l:J

    .line 27
    .line 28
    iput-wide p3, p0, Lkotlinx/coroutines/flow/p0;->m:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lkotlinx/coroutines/flow/p0;->n:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lkotlinx/coroutines/flow/p0;->o:I

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic o(Lkotlinx/coroutines/flow/p0;Lkotlinx/coroutines/flow/r0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/p0;->A(Lkotlinx/coroutines/flow/r0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lkotlinx/coroutines/flow/p0;Lkotlinx/coroutines/flow/p0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/p0;->B(Lkotlinx/coroutines/flow/p0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lkotlinx/coroutines/flow/p0;Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/p0;->J(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/p0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/p0;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/p0;[Lkotlin/coroutines/f;)[Lkotlin/coroutines/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/p0;->L([Lkotlin/coroutines/f;)[Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/p0;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/p0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/flow/p0;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic v(Lkotlinx/coroutines/flow/p0;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/p0;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w(Lkotlinx/coroutines/flow/p0;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->T()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Lkotlinx/coroutines/flow/p0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/p0;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lkotlinx/coroutines/flow/p0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/p0;->V(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z(Lkotlinx/coroutines/flow/p0;Lkotlinx/coroutines/flow/r0;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/p0;->X(Lkotlinx/coroutines/flow/r0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method protected F()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected G(I)[Lkotlinx/coroutines/flow/r0;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/r0;

    .line 2
    .line 3
    return-object p1
.end method

.method protected final O()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/p0;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lkotlinx/coroutines/flow/p0;->l:J

    .line 7
    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->S()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    add-long/2addr v1, v3

    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/q0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->S()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lkotlinx/coroutines/flow/p0;->k:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    iget-wide v4, p0, Lkotlinx/coroutines/flow/p0;->l:J

    .line 30
    .line 31
    int-to-long v6, v3

    .line 32
    add-long/2addr v4, v6

    .line 33
    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/flow/q0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final a0(J)[Lkotlin/coroutines/f;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lkotlinx/coroutines/flow/p0;->m:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/flow/internal/c;->a:[Lkotlin/coroutines/f;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-direct {v0}, Lkotlinx/coroutines/flow/p0;->N()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget v3, v0, Lkotlinx/coroutines/flow/p0;->n:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v3, v1

    .line 20
    iget v5, v0, Lkotlinx/coroutines/flow/p0;->i:I

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iget v5, v0, Lkotlinx/coroutines/flow/p0;->o:I

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    add-long/2addr v3, v6

    .line 31
    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/b;->d(Lkotlinx/coroutines/flow/internal/b;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/b;->e(Lkotlinx/coroutines/flow/internal/b;)[Lkotlinx/coroutines/flow/internal/d;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    array-length v8, v5

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    if-ge v10, v8, :cond_3

    .line 46
    .line 47
    aget-object v11, v5, v10

    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    check-cast v11, Lkotlinx/coroutines/flow/r0;

    .line 52
    .line 53
    iget-wide v11, v11, Lkotlinx/coroutines/flow/r0;->a:J

    .line 54
    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    cmp-long v13, v11, v13

    .line 58
    .line 59
    if-ltz v13, :cond_2

    .line 60
    .line 61
    cmp-long v13, v11, v3

    .line 62
    .line 63
    if-gez v13, :cond_2

    .line 64
    .line 65
    move-wide v3, v11

    .line 66
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-wide v10, v0, Lkotlinx/coroutines/flow/p0;->m:J

    .line 70
    .line 71
    cmp-long v5, v3, v10

    .line 72
    .line 73
    if-gtz v5, :cond_4

    .line 74
    .line 75
    sget-object v1, Lkotlinx/coroutines/flow/internal/c;->a:[Lkotlin/coroutines/f;

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    invoke-direct {v0}, Lkotlinx/coroutines/flow/p0;->M()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/b;->m()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-lez v5, :cond_5

    .line 87
    .line 88
    sub-long v12, v10, v3

    .line 89
    .line 90
    long-to-int v5, v12

    .line 91
    iget v8, v0, Lkotlinx/coroutines/flow/p0;->o:I

    .line 92
    .line 93
    iget v12, v0, Lkotlinx/coroutines/flow/p0;->i:I

    .line 94
    .line 95
    sub-int/2addr v12, v5

    .line 96
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v5, v0, Lkotlinx/coroutines/flow/p0;->o:I

    .line 102
    .line 103
    :goto_1
    sget-object v8, Lkotlinx/coroutines/flow/internal/c;->a:[Lkotlin/coroutines/f;

    .line 104
    .line 105
    iget v12, v0, Lkotlinx/coroutines/flow/p0;->o:I

    .line 106
    .line 107
    int-to-long v12, v12

    .line 108
    add-long/2addr v12, v10

    .line 109
    if-lez v5, :cond_9

    .line 110
    .line 111
    new-array v8, v5, [Lkotlin/coroutines/f;

    .line 112
    .line 113
    iget-object v14, v0, Lkotlinx/coroutines/flow/p0;->k:[Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v14}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-wide/from16 p1, v6

    .line 119
    .line 120
    move-wide v6, v10

    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_2
    cmp-long v16, v10, v12

    .line 123
    .line 124
    if-gez v16, :cond_8

    .line 125
    .line 126
    invoke-static {v14, v10, v11}, Lkotlinx/coroutines/flow/q0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-wide/from16 v17, v1

    .line 131
    .line 132
    sget-object v1, Lkotlinx/coroutines/flow/q0;->a:Lkotlinx/coroutines/internal/y0;

    .line 133
    .line 134
    if-eq v9, v1, :cond_7

    .line 135
    .line 136
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 137
    .line 138
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v9, Lkotlinx/coroutines/flow/p0$a;

    .line 142
    .line 143
    add-int/lit8 v2, v15, 0x1

    .line 144
    .line 145
    move-wide/from16 v19, v3

    .line 146
    .line 147
    iget-object v3, v9, Lkotlinx/coroutines/flow/p0$a;->g:Lkotlin/coroutines/f;

    .line 148
    .line 149
    aput-object v3, v8, v15

    .line 150
    .line 151
    invoke-static {v14, v10, v11, v1}, Lkotlinx/coroutines/flow/q0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v9, Lkotlinx/coroutines/flow/p0$a;->f:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v14, v6, v7, v1}, Lkotlinx/coroutines/flow/q0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-long v3, v6, p1

    .line 160
    .line 161
    if-ge v2, v5, :cond_6

    .line 162
    .line 163
    move v15, v2

    .line 164
    move-wide v6, v3

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-wide v10, v3

    .line 167
    :goto_3
    move-object v9, v8

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-wide/from16 v19, v3

    .line 170
    .line 171
    :goto_4
    add-long v10, v10, p1

    .line 172
    .line 173
    move-wide/from16 v1, v17

    .line 174
    .line 175
    move-wide/from16 v3, v19

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move-wide/from16 v17, v1

    .line 179
    .line 180
    move-wide/from16 v19, v3

    .line 181
    .line 182
    move-wide v10, v6

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move-wide/from16 v17, v1

    .line 185
    .line 186
    move-wide/from16 v19, v3

    .line 187
    .line 188
    move-wide/from16 p1, v6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_5
    sub-long v1, v10, v17

    .line 192
    .line 193
    long-to-int v1, v1

    .line 194
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/b;->m()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    move-wide v3, v10

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move-wide/from16 v3, v19

    .line 203
    .line 204
    :goto_6
    iget-wide v5, v0, Lkotlinx/coroutines/flow/p0;->l:J

    .line 205
    .line 206
    iget v2, v0, Lkotlinx/coroutines/flow/p0;->h:I

    .line 207
    .line 208
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-long v1, v1

    .line 213
    sub-long v1, v10, v1

    .line 214
    .line 215
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    iget v5, v0, Lkotlinx/coroutines/flow/p0;->i:I

    .line 220
    .line 221
    if-nez v5, :cond_b

    .line 222
    .line 223
    cmp-long v5, v1, v12

    .line 224
    .line 225
    if-gez v5, :cond_b

    .line 226
    .line 227
    iget-object v5, v0, Lkotlinx/coroutines/flow/p0;->k:[Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v1, v2}, Lkotlinx/coroutines/flow/q0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Lkotlinx/coroutines/flow/q0;->a:Lkotlinx/coroutines/internal/y0;

    .line 237
    .line 238
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    add-long v10, v10, p1

    .line 245
    .line 246
    add-long v1, v1, p1

    .line 247
    .line 248
    :cond_b
    move-wide v5, v10

    .line 249
    move-wide v7, v12

    .line 250
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/p0;->Z(JJJJ)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v0}, Lkotlinx/coroutines/flow/p0;->C()V

    .line 254
    .line 255
    .line 256
    array-length v1, v9

    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    move/from16 v16, v1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    const/16 v16, 0x0

    .line 264
    .line 265
    :goto_7
    if-nez v16, :cond_d

    .line 266
    .line 267
    invoke-direct {v0, v9}, Lkotlinx/coroutines/flow/p0;->L([Lkotlin/coroutines/f;)[Lkotlin/coroutines/f;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    :cond_d
    return-object v9
.end method

.method public b()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->M()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lkotlinx/coroutines/flow/p0;->m:J

    .line 7
    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->M()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    invoke-direct {p0}, Lkotlinx/coroutines/flow/p0;->R()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    move-object v1, p0

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v9}, Lkotlinx/coroutines/flow/p0;->Z(JJJJ)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final b0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/p0;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/p0;->m:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/p0;->m:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public c(Lkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/j;",
            "I",
            "Lkotlinx/coroutines/channels/j;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/q0;->e(Lkotlinx/coroutines/flow/o0;Lkotlin/coroutines/j;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/p0;->D(Lkotlinx/coroutines/flow/p0;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/p0;->I(Lkotlinx/coroutines/flow/p0;Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/c;->a:[Lkotlin/coroutines/f;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/p0;->V(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/p0;->L([Lkotlin/coroutines/f;)[Lkotlin/coroutines/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 29
    .line 30
    sget-object v4, Lkotlin/x2;->a:Lkotlin/x2;

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v3, v4}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return p1

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public bridge synthetic i()Lkotlinx/coroutines/flow/internal/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/p0;->F()Lkotlinx/coroutines/flow/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(I)[Lkotlinx/coroutines/flow/internal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/p0;->G(I)[Lkotlinx/coroutines/flow/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
