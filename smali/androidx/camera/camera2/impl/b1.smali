.class public final Landroidx/camera/camera2/impl/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/impl/w2;


# annotations
.annotation runtime Landroidx/camera/camera2/config/j0;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeferredUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl\n+ 2 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads\n*L\n1#1,223:1\n85#1,6:224\n85#1,6:230\n85#1,6:236\n85#1,6:242\n85#1,6:248\n85#1,6:254\n85#1,6:260\n85#1,6:266\n85#1,6:272\n85#1,6:278\n99#1,19:284\n126#1,6:303\n194#2:309\n*S KotlinDebug\n*F\n+ 1 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl\n*L\n140#1:224,6\n146#1:230,6\n151#1:236,6\n156#1:242,6\n159#1:248,6\n163#1:254,6\n165#1:260,6\n178#1:266,6\n191#1:272,6\n199#1:278,6\n207#1:284,19\n211#1:303,6\n220#1:309\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDeferredUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl\n+ 2 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads\n*L\n1#1,223:1\n85#1,6:224\n85#1,6:230\n85#1,6:236\n85#1,6:242\n85#1,6:248\n85#1,6:254\n85#1,6:260\n85#1,6:266\n85#1,6:272\n85#1,6:278\n99#1,19:284\n126#1,6:303\n194#2:309\n*S KotlinDebug\n*F\n+ 1 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl\n*L\n140#1:224,6\n146#1:230,6\n151#1:236,6\n156#1:242,6\n159#1:248,6\n163#1:254,6\n165#1:260,6\n178#1:266,6\n191#1:272,6\n199#1:278,6\n207#1:284,19\n211#1:303,6\n220#1:309\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Landroidx/camera/camera2/impl/a3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/impl/q3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private volatile c:Landroidx/camera/camera2/impl/a3;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/c;Landroidx/camera/camera2/impl/q3;)V
    .locals 1
    .param p1    # Lvf/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/impl/q3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/c<",
            "Landroidx/camera/camera2/impl/a3;",
            ">;",
            "Landroidx/camera/camera2/impl/q3;",
            ")V"
        }
    .end annotation

    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "implProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/impl/b1;->a:Lvf/c;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/impl/b1;->b:Landroidx/camera/camera2/impl/q3;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/camera/camera2/impl/b1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic s(Landroidx/camera/camera2/impl/b1;)Landroidx/camera/camera2/impl/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/impl/b1;->c:Landroidx/camera/camera2/impl/a3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Landroidx/camera/camera2/impl/b1;)Landroidx/camera/camera2/impl/a3;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/b1;->u()Landroidx/camera/camera2/impl/a3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u()Landroidx/camera/camera2/impl/a3;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->c:Landroidx/camera/camera2/impl/a3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->a:Lvf/c;

    .line 15
    .line 16
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/camera/camera2/impl/a3;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/camera2/impl/b1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/camera2/impl/b1;->c:Landroidx/camera/camera2/impl/a3;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/a3;->close()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    const-string v1, "UseCaseCameraRequestControl closed during initialization"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    const-string v1, "UseCaseCameraRequestControl is closed"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private final v(Leg/l;)Lkotlinx/coroutines/a1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-",
            "Landroidx/camera/camera2/impl/w2;",
            "+",
            "Lkotlinx/coroutines/a1<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/a1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->c:Landroidx/camera/camera2/impl/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/a1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->b:Landroidx/camera/camera2/impl/q3;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Landroidx/camera/camera2/impl/b1$f;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p1, p0, v0}, Landroidx/camera/camera2/impl/b1$f;-><init>(Leg/l;Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final w(ILeg/l;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Leg/l<",
            "-",
            "Landroidx/camera/camera2/impl/w2;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/a1<",
            "+TT;>;>;>;)",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/a1<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->c:Landroidx/camera/camera2/impl/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->b:Landroidx/camera/camera2/impl/q3;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Landroidx/camera/camera2/impl/b1$h;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p2, p0, v0}, Landroidx/camera/camera2/impl/b1$h;-><init>(Leg/l;Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, p1, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/camera/camera2/impl/b1;->b:Landroidx/camera/camera2/impl/q3;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v7, Landroidx/camera/camera2/impl/b1$g;

    .line 47
    .line 48
    invoke-direct {v7, p2, v2, v0}, Landroidx/camera/camera2/impl/b1$g;-><init>(Lkotlinx/coroutines/a1;ILkotlin/coroutines/f;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v1
.end method

.method private final x(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/p<",
            "-",
            "Landroidx/camera/camera2/impl/w2;",
            "-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->c:Landroidx/camera/camera2/impl/a3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->b:Landroidx/camera/camera2/impl/q3;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->o()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/b2;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Landroidx/camera/camera2/impl/b1$i;

    .line 26
    .line 27
    invoke-direct {v2, p1, p0, v1}, Landroidx/camera/camera2/impl/b1$i;-><init>(Leg/p;Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->c:Landroidx/camera/camera2/impl/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/camera2/impl/w2;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->b:Landroidx/camera/camera2/impl/q3;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->o()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/b2;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/camera/camera2/impl/b1$a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/impl/b1$a;-><init>(Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public b(ZLjava/util/Collection;)Lkotlinx/coroutines/a1;
    .locals 7
    .param p2    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;)",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "runningUseCases"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->c:Landroidx/camera/camera2/impl/a3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/impl/w2;->b(ZLjava/util/Collection;)Lkotlinx/coroutines/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->b:Landroidx/camera/camera2/impl/q3;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v4, Landroidx/camera/camera2/impl/b1$q;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, v0, p1, p2}, Landroidx/camera/camera2/impl/b1$q;-><init>(Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;ZLjava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public close()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->b:Landroidx/camera/camera2/impl/q3;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Landroidx/camera/camera2/impl/b1$c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, v0, p0}, Landroidx/camera/camera2/impl/b1$c;-><init>(Lkotlin/coroutines/f;Landroidx/camera/camera2/impl/b1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(Ljava/util/List;III)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o1;",
            ">;III)",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/a1<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "captureSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/impl/b1;->c:Landroidx/camera/camera2/impl/a3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/w2;->e(Ljava/util/List;III)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/b1;->b:Landroidx/camera/camera2/impl/q3;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroidx/camera/camera2/impl/b1$d;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v4, p0

    .line 29
    move-object v6, p1

    .line 30
    move v7, p2

    .line 31
    move v8, p3

    .line 32
    move v9, p4

    .line 33
    invoke-direct/range {v3 .. v9}, Landroidx/camera/camera2/impl/b1$d;-><init>(Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;Ljava/util/List;III)V

    .line 34
    .line 35
    .line 36
    move-object p1, v4

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v5, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    :goto_0
    if-ge p4, v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, Landroidx/camera/camera2/impl/b1;->b:Landroidx/camera/camera2/impl/q3;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v5, Landroidx/camera/camera2/impl/b1$g;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v5, p2, p4, v1}, Landroidx/camera/camera2/impl/b1$g;-><init>(Lkotlinx/coroutines/a1;ILkotlin/coroutines/f;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 p4, p4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object p3
.end method

.method public f()Lkotlinx/coroutines/a1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->c:Landroidx/camera/camera2/impl/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/camera2/impl/w2;->f()Lkotlinx/coroutines/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->b:Landroidx/camera/camera2/impl/q3;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Landroidx/camera/camera2/impl/b1$b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Landroidx/camera/camera2/impl/b1$b;-><init>(Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/a1;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->c:Landroidx/camera/camera2/impl/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/impl/w2;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->b:Landroidx/camera/camera2/impl/q3;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroidx/camera/camera2/impl/b1$o;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v7, p3

    .line 23
    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/impl/b1$o;-><init>(Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v4, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public h(Ljava/util/Map;Landroidx/camera/camera2/impl/w2$b;Landroidx/camera/core/impl/q1$c;)Lkotlinx/coroutines/a1;
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/impl/w2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/q1$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/camera/camera2/impl/w2$b;",
            "Landroidx/camera/core/impl/q1$c;",
            ")",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "optionPriority"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->c:Landroidx/camera/camera2/impl/a3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/impl/w2;->h(Ljava/util/Map;Landroidx/camera/camera2/impl/w2$b;Landroidx/camera/core/impl/q1$c;)Lkotlinx/coroutines/a1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->b:Landroidx/camera/camera2/impl/q3;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroidx/camera/camera2/impl/b1$j;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object v7, p3

    .line 38
    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/impl/b1$j;-><init>(Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;Ljava/util/Map;Landroidx/camera/camera2/impl/w2$b;Landroidx/camera/core/impl/q1$c;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v4, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public i(Ljava/util/List;Landroidx/camera/camera2/impl/w2$b;)Lkotlinx/coroutines/a1;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/impl/w2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;",
            "Landroidx/camera/camera2/impl/w2$b;",
            ")",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->c:Landroidx/camera/camera2/impl/a3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/impl/w2;->i(Ljava/util/List;Landroidx/camera/camera2/impl/w2$b;)Lkotlinx/coroutines/a1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->b:Landroidx/camera/camera2/impl/q3;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Landroidx/camera/camera2/impl/b1$e;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, v0, p1, p2}, Landroidx/camera/camera2/impl/b1$e;-><init>(Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;Ljava/util/List;Landroidx/camera/camera2/impl/w2$b;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public j(I)Lkotlinx/coroutines/a1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->c:Landroidx/camera/camera2/impl/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/camera2/impl/w2;->j(I)Lkotlinx/coroutines/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->b:Landroidx/camera/camera2/impl/q3;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Landroidx/camera/camera2/impl/b1$k;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0, p1}, Landroidx/camera/camera2/impl/b1$k;-><init>(Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a;J)Lkotlinx/coroutines/a1;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/a2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/pipe/a2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/pipe/a2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/camera2/pipe/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Landroidx/camera/camera2/pipe/a2;",
            "Landroidx/camera/camera2/pipe/a2;",
            "Landroidx/camera/camera2/pipe/a2;",
            "Landroidx/camera/camera2/pipe/a;",
            "J)",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->c:Landroidx/camera/camera2/impl/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-wide/from16 v8, p8

    .line 18
    .line 19
    invoke-interface/range {v0 .. v9}, Landroidx/camera/camera2/impl/w2;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a;J)Lkotlinx/coroutines/a1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->b:Landroidx/camera/camera2/impl/q3;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    new-instance v0, Landroidx/camera/camera2/impl/b1$m;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    move-object/from16 v6, p4

    .line 39
    .line 40
    move-object/from16 v7, p5

    .line 41
    .line 42
    move-object/from16 v8, p6

    .line 43
    .line 44
    move-object/from16 v9, p7

    .line 45
    .line 46
    move-wide/from16 v10, p8

    .line 47
    .line 48
    invoke-direct/range {v0 .. v11}, Landroidx/camera/camera2/impl/b1$m;-><init>(Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a;J)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    move/from16 p5, p1

    .line 55
    .line 56
    move-object/from16 p6, p2

    .line 57
    .line 58
    move-object/from16 p4, v0

    .line 59
    .line 60
    move-object p2, v1

    .line 61
    move-object/from16 p3, v2

    .line 62
    .line 63
    move-object p1, v12

    .line 64
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public l(Ljava/util/Map;Landroidx/camera/camera2/impl/w2$b;Landroidx/camera/core/impl/q1$c;)Lkotlinx/coroutines/a1;
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/impl/w2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/q1$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/camera/camera2/impl/w2$b;",
            "Landroidx/camera/core/impl/q1$c;",
            ")",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "optionPriority"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->c:Landroidx/camera/camera2/impl/a3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/impl/w2;->l(Ljava/util/Map;Landroidx/camera/camera2/impl/w2$b;Landroidx/camera/core/impl/q1$c;)Lkotlinx/coroutines/a1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->b:Landroidx/camera/camera2/impl/q3;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroidx/camera/camera2/impl/b1$n;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object v7, p3

    .line 38
    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/impl/b1$n;-><init>(Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;Ljava/util/Map;Landroidx/camera/camera2/impl/w2$b;Landroidx/camera/core/impl/q1$c;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v4, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public o()Lkotlinx/coroutines/a1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->c:Landroidx/camera/camera2/impl/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/camera2/impl/w2;->o()Lkotlinx/coroutines/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->b:Landroidx/camera/camera2/impl/q3;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Landroidx/camera/camera2/impl/b1$l;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Landroidx/camera/camera2/impl/b1$l;-><init>(Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public q(Landroidx/camera/core/impl/q1;Ljava/util/Map;)Lkotlinx/coroutines/a1;
    .locals 7
    .param p1    # Landroidx/camera/core/impl/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/q1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->c:Landroidx/camera/camera2/impl/a3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/impl/w2;->q(Landroidx/camera/core/impl/q1;Ljava/util/Map;)Lkotlinx/coroutines/a1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/b1;->b:Landroidx/camera/camera2/impl/q3;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Landroidx/camera/camera2/impl/b1$p;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, v0, p1, p2}, Landroidx/camera/camera2/impl/b1$p;-><init>(Landroidx/camera/camera2/impl/b1;Lkotlin/coroutines/f;Landroidx/camera/core/impl/q1;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
