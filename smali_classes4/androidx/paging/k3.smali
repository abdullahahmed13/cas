.class public Landroidx/paging/k3;
.super Landroidx/paging/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/k3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "ValueFrom:",
        "Ljava/lang/Object;",
        "ValueTo:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/u<",
        "TKey;TValueTo;>;"
    }
.end annotation


# instance fields
.field private final f:Landroidx/paging/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/u<",
            "TKey;TValueFrom;>;"
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
            "TValueFrom;>;",
            "Ljava/util/List<",
            "TValueTo;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "TValueTo;TKey;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/u;Li/a;)V
    .locals 1
    .param p1    # Landroidx/paging/u;
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
            "Landroidx/paging/u<",
            "TKey;TValueFrom;>;",
            "Li/a<",
            "Ljava/util/List<",
            "TValueFrom;>;",
            "Ljava/util/List<",
            "TValueTo;>;>;)V"
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
    invoke-virtual {p1}, Landroidx/paging/u;->g()Landroidx/paging/u$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/paging/u;-><init>(Landroidx/paging/u$e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/paging/k3;->f:Landroidx/paging/u;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/paging/k3;->g:Li/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/paging/u;->g()Landroidx/paging/u$e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Landroidx/paging/k3$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, p2, p1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, p0, Landroidx/paging/k3;->h:Ljava/util/IdentityHashMap;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic s(Landroidx/paging/k3;Landroidx/paging/u$f;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "ValueFrom:",
            "Ljava/lang/Object;",
            "ValueTo:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/k3<",
            "TKey;TValueFrom;TValueTo;>;",
            "Landroidx/paging/u$f<",
            "TKey;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/u$a<",
            "TValueTo;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/k3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/k3$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/k3$b;->g:I

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
    iput v1, v0, Landroidx/paging/k3$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/k3$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/k3$b;-><init>(Landroidx/paging/k3;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/k3$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/k3$b;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/paging/k3$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/paging/k3;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/paging/k3;->f:Landroidx/paging/u;

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/paging/k3$b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Landroidx/paging/k3$b;->g:I

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Landroidx/paging/u;->k(Landroidx/paging/u$f;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Landroidx/paging/u$a;

    .line 71
    .line 72
    sget-object p1, Landroidx/paging/u$a;->f:Landroidx/paging/u$a$a;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/paging/k3;->g:Li/a;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Landroidx/paging/u$a$a;->a(Landroidx/paging/u$a;Li/a;)Landroidx/paging/u$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p2, Landroidx/paging/u$a;->a:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p1, Landroidx/paging/u$a;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0}, Landroidx/paging/k3;->t(Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method


# virtual methods
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
    iget-object v0, p0, Landroidx/paging/k3;->f:Landroidx/paging/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/u;->c(Landroidx/paging/u$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValueTo;)TKey;"
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
    iget-object v0, p0, Landroidx/paging/k3;->h:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/paging/k3;->h:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Cannot get key by item in non-item keyed DataSource"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/k3;->f:Landroidx/paging/u;

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
    iget-object v0, p0, Landroidx/paging/k3;->f:Landroidx/paging/u;

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

.method public k(Landroidx/paging/u$f;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/u$f;
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
            "Landroidx/paging/u$f<",
            "TKey;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/u$a<",
            "TValueTo;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/paging/k3;->s(Landroidx/paging/k3;Landroidx/paging/u$f;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    iget-object v0, p0, Landroidx/paging/k3;->f:Landroidx/paging/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/u;->r(Landroidx/paging/u$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValueFrom;>;",
            "Ljava/util/List<",
            "+TValueTo;>;)V"
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
    const-string v0, "dest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/k3;->h:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/paging/k3;->h:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Landroidx/paging/k3;->f:Landroidx/paging/u;

    .line 30
    .line 31
    const-string v6, "null cannot be cast to non-null type androidx.paging.ItemKeyedDataSource<Key of androidx.paging.WrapperDataSource.stashKeysIfNeeded$lambda$1, ValueFrom of androidx.paging.WrapperDataSource.stashKeysIfNeeded$lambda$1>"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v5, Landroidx/paging/p0;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Landroidx/paging/p0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p1

    .line 60
    :cond_1
    return-void
.end method
