.class public final Ll4/a;
.super Landroidx/window/area/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/window/core/f;
.end annotation


# instance fields
.field private final d:Landroidx/window/area/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/window/java/core/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/area/g;)V
    .locals 1
    .param p1    # Landroidx/window/area/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/window/java/core/a;

    invoke-direct {v0}, Landroidx/window/java/core/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ll4/a;-><init>(Landroidx/window/area/g;Landroidx/window/java/core/a;)V

    return-void
.end method

.method private constructor <init>(Landroidx/window/area/g;Landroidx/window/java/core/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/area/g;-><init>()V

    .line 2
    iput-object p1, p0, Ll4/a;->d:Landroidx/window/area/g;

    .line 3
    iput-object p2, p0, Ll4/a;->e:Landroidx/window/java/core/a;

    return-void
.end method


# virtual methods
.method public e()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/window/area/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/a;->d:Landroidx/window/area/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/area/g;->e()Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/s;)V
    .locals 1
    .param p1    # Landroid/os/Binder;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/window/area/s;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "windowAreaPresentationSessionCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll4/a;->d:Landroidx/window/area/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/window/area/g;->g(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/s;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/u;)V
    .locals 1
    .param p1    # Landroid/os/Binder;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/window/area/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "windowAreaSessionCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll4/a;->d:Landroidx/window/area/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/window/area/g;->i(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/u;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "Landroidx/window/area/r;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll4/a;->e:Landroidx/window/java/core/a;

    .line 12
    .line 13
    iget-object v1, p0, Ll4/a;->d:Landroidx/window/area/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/window/area/g;->e()Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Landroidx/window/java/core/a;->a(Ljava/util/concurrent/Executor;Landroidx/core/util/e;Lkotlinx/coroutines/flow/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "Landroidx/window/area/r;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/a;->e:Landroidx/window/java/core/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/java/core/a;->b(Landroidx/core/util/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
