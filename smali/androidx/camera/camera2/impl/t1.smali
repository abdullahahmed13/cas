.class public final Landroidx/camera/camera2/impl/t1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/impl/o2;


# annotations
.annotation runtime Landroidx/camera/camera2/config/x;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/t1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLowLightBoostControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LowLightBoostControl.kt\nandroidx/camera/camera2/impl/LowLightBoostControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 5 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads\n*L\n1#1,257:1\n1#2:258\n1869#3,2:259\n85#4,4:261\n194#5:265\n*S KotlinDebug\n*F\n+ 1 LowLightBoostControl.kt\nandroidx/camera/camera2/impl/LowLightBoostControl\n*L\n142#1:259,2\n154#1:261,4\n166#1:265\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLowLightBoostControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LowLightBoostControl.kt\nandroidx/camera/camera2/impl/LowLightBoostControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 5 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads\n*L\n1#1,257:1\n1#2:258\n1869#3,2:259\n85#4,4:261\n194#5:265\n*S KotlinDebug\n*F\n+ 1 LowLightBoostControl.kt\nandroidx/camera/camera2/impl/LowLightBoostControl\n*L\n142#1:259,2\n154#1:261,4\n166#1:265\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/t0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/impl/d2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/impl/q3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/impl/y0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Landroidx/camera/camera2/impl/w2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Z

.field private g:Z

.field private final h:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private j:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private k:Lkotlinx/coroutines/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/a1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/t0;Landroidx/camera/camera2/impl/d2;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/y0;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/t0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/impl/d2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/impl/q3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/impl/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "state3AControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "comboRequestListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/camera2/impl/t1;->a:Landroidx/camera/camera2/pipe/t0;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/camera/camera2/impl/t1;->b:Landroidx/camera/camera2/impl/d2;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/camera/camera2/impl/t1;->c:Landroidx/camera/camera2/impl/q3;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/camera/camera2/impl/t1;->d:Landroidx/camera/camera2/impl/y0;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v0, Landroidx/camera/camera2/pipe/t0;->h0:Landroidx/camera/camera2/pipe/t0$a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/t0$a;->v(Landroidx/camera/camera2/pipe/t0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    move p2, v0

    .line 40
    :cond_0
    iput-boolean p2, p0, Landroidx/camera/camera2/impl/t1;->f:Z

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/d1;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v1}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/camera/camera2/impl/t1;->h:Landroidx/lifecycle/d1;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/camera/camera2/impl/t1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    new-instance p1, Landroidx/camera/camera2/impl/t1$a;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroidx/camera/camera2/impl/t1$a;-><init>(Landroidx/camera/camera2/impl/t1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroidx/camera/camera2/impl/q3;->o()Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p4, p1, p2}, Landroidx/camera/camera2/impl/y0;->A(Landroidx/camera/camera2/pipe/j2$a;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public static final synthetic a(Landroidx/camera/camera2/impl/t1;Lkotlinx/coroutines/x;Ljava/lang/Exception;)Lkotlinx/coroutines/x;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/t1;->n(Lkotlinx/coroutines/x;Ljava/lang/Exception;)Lkotlinx/coroutines/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/camera/camera2/impl/t1;Ljava/util/Collection;)Landroidx/camera/core/impl/w3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/t1;->r(Ljava/util/Collection;)Landroidx/camera/core/impl/w3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/camera/camera2/impl/t1;)Landroidx/camera/camera2/impl/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/impl/t1;->b:Landroidx/camera/camera2/impl/d2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/camera/camera2/impl/t1;)Landroidx/lifecycle/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/impl/t1;->h:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/camera/camera2/impl/t1;)Landroidx/camera/camera2/impl/w2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/impl/t1;->e:Landroidx/camera/camera2/impl/w2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/camera/camera2/impl/t1;)Lkotlinx/coroutines/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/impl/t1;->j:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/camera/camera2/impl/t1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/camera2/impl/t1;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Landroidx/camera/camera2/impl/t1;Landroidx/lifecycle/d1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/t1;->u(Landroidx/lifecycle/d1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/camera/camera2/impl/t1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/impl/t1;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Landroidx/camera/camera2/impl/t1;Lkotlinx/coroutines/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/t1;->j:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Landroidx/camera/camera2/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/t1;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Lkotlinx/coroutines/x;Ljava/lang/Exception;)Lkotlinx/coroutines/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/x<",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/Exception;",
            ")",
            "Lkotlinx/coroutines/x<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/coroutines/x;->c(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public static synthetic p()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    return-void
.end method

.method private final r(Ljava/util/Collection;)Landroidx/camera/core/impl/w3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;)",
            "Landroidx/camera/core/impl/w3;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/w3$h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/w3$h;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/camera/core/l4;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/l4;->A()Landroidx/camera/core/impl/w3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w3$h;->b(Landroidx/camera/core/impl/w3;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/w3$h;->d()Landroidx/camera/core/impl/w3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "build(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private final u(Landroidx/lifecycle/d1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic w(Landroidx/camera/camera2/impl/t1;ZZILjava/lang/Object;)Lkotlinx/coroutines/a1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/t1;->v(ZZ)Lkotlinx/coroutines/a1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t1;->j:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/camera/core/q$a;

    .line 6
    .line 7
    const-string v2, "There is a new enableLowLightBoost being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/camera/core/q$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/impl/t1;->n(Lkotlinx/coroutines/x;Ljava/lang/Exception;)Lkotlinx/coroutines/x;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/impl/t1;->j:Lkotlinx/coroutines/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/camera2/impl/w2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/impl/w2;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/t1;->e:Landroidx/camera/camera2/impl/w2;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/t1;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/impl/t1;->v(ZZ)Lkotlinx/coroutines/a1;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/impl/t1;->h:Landroidx/lifecycle/d1;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/t1;->u(Landroidx/lifecycle/d1;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public c()Landroidx/camera/camera2/impl/w2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t1;->e:Landroidx/camera/camera2/impl/w2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t1;->k:Lkotlinx/coroutines/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t1;->h:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/t1;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v2, v0, v1}, Landroidx/camera/camera2/impl/t1;->w(Landroidx/camera/camera2/impl/t1;ZZILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/t1;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/z;->a(Ljava/lang/Object;)Lkotlinx/coroutines/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/camera/camera2/impl/t1;->k:Lkotlinx/coroutines/a1;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t1;->c:Landroidx/camera/camera2/impl/q3;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Landroidx/camera/camera2/impl/t1$c;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v4, p0, p1, v0}, Landroidx/camera/camera2/impl/t1$c;-><init>(Landroidx/camera/camera2/impl/t1;Ljava/util/List;Lkotlin/coroutines/f;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/camera/camera2/impl/t1;->k:Lkotlinx/coroutines/a1;

    .line 47
    .line 48
    return-void
.end method

.method public final t(Lkotlinx/coroutines/a1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/a1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/t1;->k:Lkotlinx/coroutines/a1;

    .line 2
    .line 3
    return-void
.end method

.method public final v(ZZ)Lkotlinx/coroutines/a1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 2
    .line 3
    const-string v0, "CXCP"

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "LowLightBoostControl#setLowLightBoostAsync: lowLightBoost = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/t1;->f:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "Low Light Boost is not supported!"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v5, p1}, Landroidx/camera/camera2/impl/t1;->n(Lkotlinx/coroutines/x;Ljava/lang/Exception;)Lkotlinx/coroutines/x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/t1;->c:Landroidx/camera/camera2/impl/q3;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Landroidx/camera/camera2/impl/t1$d;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, p0

    .line 67
    move v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/impl/t1$d;-><init>(Lkotlin/coroutines/f;Landroidx/camera/camera2/impl/t1;Lkotlinx/coroutines/x;ZZ)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x3

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v6, v0

    .line 77
    move-object v9, v2

    .line 78
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 79
    .line 80
    .line 81
    return-object v5
.end method
