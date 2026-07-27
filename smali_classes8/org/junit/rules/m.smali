.class public abstract Lorg/junit/rules/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/junit/rules/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lorg/junit/rules/m;Lorg/junit/runner/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/junit/rules/m;->o(Lorg/junit/runner/c;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lorg/junit/rules/m;Lorg/junit/runner/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/junit/rules/m;->q(Lorg/junit/runner/c;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lorg/junit/rules/m;Lorg/junit/internal/b;Lorg/junit/runner/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/junit/rules/m;->m(Lorg/junit/internal/b;Lorg/junit/runner/c;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lorg/junit/rules/m;Ljava/lang/Throwable;Lorg/junit/runner/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/junit/rules/m;->h(Ljava/lang/Throwable;Lorg/junit/runner/c;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lorg/junit/rules/m;Lorg/junit/runner/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/junit/rules/m;->j(Lorg/junit/runner/c;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Ljava/lang/Throwable;Lorg/junit/runner/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/junit/runner/c;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/junit/rules/m;->g(Ljava/lang/Throwable;Lorg/junit/runner/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private j(Lorg/junit/runner/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/c;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/rules/m;->i(Lorg/junit/runner/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private m(Lorg/junit/internal/b;Lorg/junit/runner/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/internal/b;",
            "Lorg/junit/runner/c;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p1, Lorg/junit/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/junit/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/junit/rules/m;->k(Lorg/junit/e;Lorg/junit/runner/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/junit/rules/m;->l(Lorg/junit/internal/b;Lorg/junit/runner/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private o(Lorg/junit/runner/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/c;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/rules/m;->n(Lorg/junit/runner/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private q(Lorg/junit/runner/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/c;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/rules/m;->p(Lorg/junit/runner/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/l;Lorg/junit/runner/c;)Lorg/junit/runners/model/l;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/rules/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lorg/junit/rules/m$a;-><init>(Lorg/junit/rules/m;Lorg/junit/runner/c;Lorg/junit/runners/model/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected g(Ljava/lang/Throwable;Lorg/junit/runner/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected i(Lorg/junit/runner/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected k(Lorg/junit/e;Lorg/junit/runner/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/junit/rules/m;->l(Lorg/junit/internal/b;Lorg/junit/runner/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected l(Lorg/junit/internal/b;Lorg/junit/runner/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method protected n(Lorg/junit/runner/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected p(Lorg/junit/runner/c;)V
    .locals 0

    .line 1
    return-void
.end method
