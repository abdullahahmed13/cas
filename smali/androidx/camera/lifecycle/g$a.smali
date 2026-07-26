.class public final Landroidx/camera/lifecycle/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/camera/lifecycle/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/lifecycle/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/lifecycle/g$a;->a:Landroidx/camera/lifecycle/g$a;

    .line 7
    .line 8
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

.method public static synthetic a(Landroidx/camera/lifecycle/m;Ljava/lang/Void;)Landroidx/camera/lifecycle/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/g$a;->i(Landroidx/camera/lifecycle/m;Ljava/lang/Void;)Landroidx/camera/lifecycle/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Leg/l;Ljava/lang/Object;)Landroidx/camera/lifecycle/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/g$a;->j(Leg/l;Ljava/lang/Object;)Landroidx/camera/lifecycle/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/lifecycle/g$a;Landroid/content/Context;Landroidx/camera/core/o0;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/lifecycle/g$a;->c(Landroid/content/Context;Landroidx/camera/core/o0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h(Landroidx/camera/lifecycle/g$a;Landroid/content/Context;Landroidx/camera/core/o0;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/g$a;->g(Landroid/content/Context;Landroidx/camera/core/o0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final i(Landroidx/camera/lifecycle/m;Ljava/lang/Void;)Landroidx/camera/lifecycle/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final j(Leg/l;Ljava/lang/Object;)Landroidx/camera/lifecycle/g;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/lifecycle/g;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroidx/camera/core/o0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/o0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/o0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/lifecycle/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/g$a;->g(Landroid/content/Context;Landroidx/camera/core/o0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p3}, Landroidx/concurrent/futures/e;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/lifecycle/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/camera/lifecycle/g$a;->e(Landroidx/camera/lifecycle/g$a;Landroid/content/Context;Landroidx/camera/core/o0;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/g;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/camera/lifecycle/g$a;->h(Landroidx/camera/lifecycle/g$a;Landroid/content/Context;Landroidx/camera/core/o0;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Landroid/content/Context;Landroidx/camera/core/o0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/o0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/o0;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/g;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
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
    invoke-static {p1}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/camera/lifecycle/m;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/camera/lifecycle/m;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/camera/lifecycle/m;->b0(Landroid/content/Context;Landroidx/camera/core/o0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Landroidx/camera/lifecycle/e;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Landroidx/camera/lifecycle/e;-><init>(Landroidx/camera/lifecycle/m;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/camera/lifecycle/f;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Landroidx/camera/lifecycle/f;-><init>(Leg/l;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, v0, p2}, Landroidx/camera/core/impl/utils/futures/n;->x(Lcom/google/common/util/concurrent/ListenableFuture;Li/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "transform(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
