.class public final Landroidx/camera/camera2/pipe/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/l2;


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/t;
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/internal/u;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/graph/q;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/j2$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Z
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/internal/u;Landroidx/camera/camera2/pipe/graph/q;Lkotlinx/coroutines/s0;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/internal/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/graph/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/s0;
        .annotation runtime Landroidx/camera/camera2/pipe/config/r0;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "sessionLock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphProcessor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "graphScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/h;->a:Landroidx/camera/camera2/pipe/internal/u;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/h;->b:Landroidx/camera/camera2/pipe/graph/q;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/camera/camera2/pipe/internal/h;->c:Lkotlinx/coroutines/s0;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/h;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/h;->e:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic e(Landroidx/camera/camera2/pipe/internal/h;)Landroidx/camera/camera2/pipe/graph/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/h;->b:Landroidx/camera/camera2/pipe/graph/q;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/h;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/h;->a:Landroidx/camera/camera2/pipe/internal/u;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/h;->c:Lkotlinx/coroutines/s0;

    .line 11
    .line 12
    new-instance v3, Landroidx/camera/camera2/pipe/internal/h$a;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v0, v4}, Landroidx/camera/camera2/pipe/internal/h$a;-><init>(Landroidx/camera/camera2/pipe/internal/h;Ljava/util/List;Lkotlin/coroutines/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/pipe/internal/u;->i(Lkotlinx/coroutines/s0;Leg/p;)Lkotlinx/coroutines/a1;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/j2$a;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/j2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/internal/h;->c(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/j2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listeners"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/h;->e:Ljava/util/Set;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/camera/camera2/pipe/internal/h;->f:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/internal/h;->f:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/h;->f()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/j2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listeners"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/h;->e:Ljava/util/Set;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/camera/camera2/pipe/internal/h;->f:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/internal/h;->f:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/h;->f()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public d(Landroidx/camera/camera2/pipe/j2$a;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/j2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/internal/h;->b(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/j2$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_1
    iput-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/h;->f:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/h;->e:Ljava/util/Set;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method
