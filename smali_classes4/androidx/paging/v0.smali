.class public final Landroidx/paging/v0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/o;
    message = "PagedList is deprecated and has been replaced by PagingData"
.end annotation


# instance fields
.field private final a:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Landroidx/paging/u$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/u$c<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Landroidx/paging/q1$e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Landroidx/paging/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q1$a<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/u$c;I)V
    .locals 1
    .param p1    # Landroidx/paging/u$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u$c<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Pager(\n                PagingConfig(pageSize),\n                initialLoadKey,\n                dataSourceFactory.asPagingSourceFactory(Dispatchers.IO)\n            ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData",
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroidx/paging/q1$e$a;

    invoke-direct {v0}, Landroidx/paging/q1$e$a;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/q1$e$a;->e(I)Landroidx/paging/q1$e$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/q1$e$a;->a()Landroidx/paging/q1$e;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/paging/v0;-><init>(Landroidx/paging/u$c;Landroidx/paging/q1$e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/u$c;Landroidx/paging/q1$e;)V
    .locals 2
    .param p1    # Landroidx/paging/u$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/q1$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u$c<",
            "TKey;TValue;>;",
            "Landroidx/paging/q1$e;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Pager(\n                PagingConfig(\n                    config.pageSize,\n                    config.prefetchDistance,\n                    config.enablePlaceholders,\n                    config.initialLoadSizeHint,\n                    config.maxSize\n                ),\n                initialLoadKey,\n                dataSourceFactory.asPagingSourceFactory(Dispatchers.IO)\n            ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData",
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/f2;->d:Lkotlinx/coroutines/f2;

    iput-object v0, p0, Landroidx/paging/v0;->d:Lkotlinx/coroutines/s0;

    .line 3
    invoke-static {}, Landroidx/arch/core/executor/c;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getIOThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/b2;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/n0;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/v0;->g:Lkotlinx/coroutines/n0;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/paging/v0;->a:Leg/a;

    .line 5
    iput-object p1, p0, Landroidx/paging/v0;->b:Landroidx/paging/u$c;

    .line 6
    iput-object p2, p0, Landroidx/paging/v0;->c:Landroidx/paging/q1$e;

    return-void
.end method

.method public constructor <init>(Leg/a;I)V
    .locals 1
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "+",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Pager(\n                PagingConfig(pageSize),\n                initialLoadKey,\n                this\n            ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData"
            }
        .end subannotation
    .end annotation

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroidx/paging/q1$e$a;

    invoke-direct {v0}, Landroidx/paging/q1$e$a;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/q1$e$a;->e(I)Landroidx/paging/q1$e$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/q1$e$a;->a()Landroidx/paging/q1$e;

    move-result-object p2

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/paging/v0;-><init>(Leg/a;Landroidx/paging/q1$e;)V

    return-void
.end method

.method public constructor <init>(Leg/a;Landroidx/paging/q1$e;)V
    .locals 2
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/q1$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "+",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;",
            "Landroidx/paging/q1$e;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Pager(\n                PagingConfig(\n                    config.pageSize,\n                    config.prefetchDistance,\n                    config.enablePlaceholders,\n                    config.initialLoadSizeHint,\n                    config.maxSize\n                ),\n                initialLoadKey,\n                this\n            ).liveData"
            imports = {
                "androidx.paging.Pager",
                "androidx.paging.PagingConfig",
                "androidx.paging.liveData"
            }
        .end subannotation
    .end annotation

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lkotlinx/coroutines/f2;->d:Lkotlinx/coroutines/f2;

    iput-object v0, p0, Landroidx/paging/v0;->d:Lkotlinx/coroutines/s0;

    .line 11
    invoke-static {}, Landroidx/arch/core/executor/c;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getIOThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/b2;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/n0;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/v0;->g:Lkotlinx/coroutines/n0;

    .line 12
    iput-object p1, p0, Landroidx/paging/v0;->a:Leg/a;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/paging/v0;->b:Landroidx/paging/u$c;

    .line 14
    iput-object p2, p0, Landroidx/paging/v0;->c:Landroidx/paging/q1$e;

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/x0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Landroidx/paging/q1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/v0;->a:Leg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/paging/v0;->b:Landroidx/paging/u$c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/v0;->g:Lkotlinx/coroutines/n0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/paging/u$c;->e(Lkotlinx/coroutines/n0;)Leg/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    move-object v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz v6, :cond_2

    .line 20
    .line 21
    new-instance v1, Landroidx/paging/u0;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/paging/v0;->d:Lkotlinx/coroutines/s0;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/paging/v0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/paging/v0;->c:Landroidx/paging/q1$e;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/paging/v0;->f:Landroidx/paging/q1$a;

    .line 30
    .line 31
    invoke-static {}, Landroidx/arch/core/executor/c;->i()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v7, "getMainThreadExecutor()"

    .line 36
    .line 37
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/b2;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/n0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, p0, Landroidx/paging/v0;->g:Lkotlinx/coroutines/n0;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Landroidx/paging/u0;-><init>(Lkotlinx/coroutines/s0;Ljava/lang/Object;Landroidx/paging/q1$e;Landroidx/paging/q1$a;Leg/a;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "LivePagedList cannot be built without a PagingSourceFactory or DataSource.Factory"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final e(Landroidx/paging/q1$a;)Landroidx/paging/v0;
    .locals 0
    .param p1    # Landroidx/paging/q1$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1$a<",
            "TValue;>;)",
            "Landroidx/paging/v0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/v0;->f:Landroidx/paging/q1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lkotlinx/coroutines/s0;)Landroidx/paging/v0;
    .locals 1
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            ")",
            "Landroidx/paging/v0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/v0;->d:Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;)Landroidx/paging/v0;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/v0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "fetchExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/b2;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/paging/v0;->g:Lkotlinx/coroutines/n0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Landroidx/paging/v0;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/v0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/v0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
