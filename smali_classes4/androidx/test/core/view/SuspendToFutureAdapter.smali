.class public final Landroidx/test/core/view/SuspendToFutureAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/core/view/SuspendToFutureAdapter$DeferredFuture;
    }
.end annotation


# static fields
.field public static final a:Landroidx/test/core/view/SuspendToFutureAdapter;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/core/view/SuspendToFutureAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/core/view/SuspendToFutureAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/core/view/SuspendToFutureAdapter;->a:Landroidx/test/core/view/SuspendToFutureAdapter;

    .line 7
    .line 8
    new-instance v0, Landroidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/test/core/view/SuspendToFutureAdapter;->b:Landroidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/l1;->g()Lkotlinx/coroutines/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/test/core/view/SuspendToFutureAdapter;->c:Lkotlinx/coroutines/n0;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/n0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/core/view/SuspendToFutureAdapter;->c:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Landroidx/test/core/view/SuspendToFutureAdapter;Lkotlin/coroutines/j;ZLeg/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/test/core/view/SuspendToFutureAdapter;->b(Lkotlin/coroutines/j;ZLeg/p;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/j;ZLeg/p;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/j;",
            "Z",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/test/core/view/SuspendToFutureAdapter;->b:Landroidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lkotlinx/coroutines/u0;->UNDISPATCHED:Lkotlinx/coroutines/u0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lkotlinx/coroutines/u0;->DEFAULT:Lkotlinx/coroutines/u0;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;)Lkotlinx/coroutines/a1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Landroidx/test/core/view/SuspendToFutureAdapter$DeferredFuture;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroidx/test/core/view/SuspendToFutureAdapter$DeferredFuture;-><init>(Lkotlinx/coroutines/a1;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Landroidx/test/core/view/SuspendToFutureAdapter$launchFuture$1$1;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Landroidx/test/core/view/SuspendToFutureAdapter$launchFuture$1$1;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p2}, Lkotlin/coroutines/h;->b(Leg/l;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p3, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 39
    .line 40
    sget-object p3, Lkotlin/x2;->a:Lkotlin/x2;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p1, p3}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method
