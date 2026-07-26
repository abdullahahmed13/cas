.class public final Landroidx/paging/l3;
.super Landroidx/paging/p0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/p0<",
        "TK;TB;>;"
    }
.end annotation


# instance fields
.field private final f:Landroidx/paging/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/p0<",
            "TK;TA;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "TB;TK;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/p0;Li/a;)V
    .locals 1
    .param p1    # Landroidx/paging/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Li/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/p0<",
            "TK;TA;>;",
            "Li/a<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listFunction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/paging/p0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/l3;->f:Landroidx/paging/p0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/l3;->g:Li/a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/paging/l3;->h:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A(Landroidx/paging/p0$d;Landroidx/paging/p0$a;)V
    .locals 2
    .param p1    # Landroidx/paging/p0$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/p0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/p0$d<",
            "TK;>;",
            "Landroidx/paging/p0$a<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/l3;->f:Landroidx/paging/p0;

    .line 12
    .line 13
    new-instance v1, Landroidx/paging/l3$a;

    .line 14
    .line 15
    invoke-direct {v1, p2, p0}, Landroidx/paging/l3$a;-><init>(Landroidx/paging/p0$a;Landroidx/paging/l3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/paging/p0;->A(Landroidx/paging/p0$d;Landroidx/paging/p0$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public C(Landroidx/paging/p0$d;Landroidx/paging/p0$a;)V
    .locals 2
    .param p1    # Landroidx/paging/p0$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/p0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/p0$d<",
            "TK;>;",
            "Landroidx/paging/p0$a<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/l3;->f:Landroidx/paging/p0;

    .line 12
    .line 13
    new-instance v1, Landroidx/paging/l3$b;

    .line 14
    .line 15
    invoke-direct {v1, p2, p0}, Landroidx/paging/l3$b;-><init>(Landroidx/paging/p0$a;Landroidx/paging/l3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/paging/p0;->C(Landroidx/paging/p0$d;Landroidx/paging/p0$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public E(Landroidx/paging/p0$c;Landroidx/paging/p0$b;)V
    .locals 2
    .param p1    # Landroidx/paging/p0$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/p0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/p0$c<",
            "TK;>;",
            "Landroidx/paging/p0$b<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/l3;->f:Landroidx/paging/p0;

    .line 12
    .line 13
    new-instance v1, Landroidx/paging/l3$c;

    .line 14
    .line 15
    invoke-direct {v1, p2, p0}, Landroidx/paging/l3$c;-><init>(Landroidx/paging/p0$b;Landroidx/paging/l3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/paging/p0;->E(Landroidx/paging/p0$c;Landroidx/paging/p0$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final N(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;)",
            "Ljava/util/List<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/paging/u;->e:Landroidx/paging/u$b;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/paging/l3;->g:Li/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/paging/u$b;->a(Li/a;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/paging/l3;->h:Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/paging/l3;->h:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Landroidx/paging/l3;->f:Landroidx/paging/p0;

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6, v7}, Landroidx/paging/p0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-object v0

    .line 52
    :goto_1
    monitor-exit v1

    .line 53
    throw p1
.end method

.method public c(Landroidx/paging/u$d;)V
    .locals 1
    .param p1    # Landroidx/paging/u$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/l3;->f:Landroidx/paging/p0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/u;->c(Landroidx/paging/u$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/l3;->f:Landroidx/paging/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/u;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/l3;->f:Landroidx/paging/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/u;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Landroidx/paging/u$d;)V
    .locals 1
    .param p1    # Landroidx/paging/u$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/l3;->f:Landroidx/paging/p0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/u;->r(Landroidx/paging/u$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TK;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/l3;->h:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/paging/l3;->h:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method
