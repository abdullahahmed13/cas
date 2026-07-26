.class public final Landroidx/paging/q1$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

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
    message = "PagedList is deprecated and has been replaced by PagingData, which no longer supports constructing snapshots of loaded data manually."
    replaceWith = .subannotation Lkotlin/i1;
        expression = "Pager.flow"
        imports = {
            "androidx.paging.Pager"
        }
    .end subannotation
.end annotation


# instance fields
.field private final a:Landroidx/paging/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h2<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private b:Landroidx/paging/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/u<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Landroidx/paging/h2$b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h2$b$c<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Landroidx/paging/q1$e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Lkotlinx/coroutines/n0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Lkotlinx/coroutines/n0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Landroidx/paging/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q1$a<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/h2;Landroidx/paging/h2$b$c;I)V
    .locals 8
    .param p1    # Landroidx/paging/h2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/h2$b$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;",
            "Landroidx/paging/h2$b$c<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p3

    .line 15
    invoke-static/range {v1 .. v7}, Landroidx/paging/s1;->b(IIZIIILjava/lang/Object;)Landroidx/paging/q1$e;

    move-result-object p3

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/q1$b;-><init>(Landroidx/paging/h2;Landroidx/paging/h2$b$c;Landroidx/paging/q1$e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/h2;Landroidx/paging/h2$b$c;Landroidx/paging/q1$e;)V
    .locals 1
    .param p1    # Landroidx/paging/h2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/h2$b$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/q1$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;",
            "Landroidx/paging/h2$b$c<",
            "TKey;TValue;>;",
            "Landroidx/paging/q1$e;",
            ")V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lkotlinx/coroutines/f2;->d:Lkotlinx/coroutines/f2;

    iput-object v0, p0, Landroidx/paging/q1$b;->e:Lkotlinx/coroutines/s0;

    .line 11
    iput-object p1, p0, Landroidx/paging/q1$b;->a:Landroidx/paging/h2;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/paging/q1$b;->b:Landroidx/paging/u;

    .line 13
    iput-object p2, p0, Landroidx/paging/q1$b;->c:Landroidx/paging/h2$b$c;

    .line 14
    iput-object p3, p0, Landroidx/paging/q1$b;->d:Landroidx/paging/q1$e;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/u;I)V
    .locals 8
    .param p1    # Landroidx/paging/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p2

    .line 7
    invoke-static/range {v1 .. v7}, Landroidx/paging/s1;->b(IIZIIILjava/lang/Object;)Landroidx/paging/q1$e;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/paging/q1$b;-><init>(Landroidx/paging/u;Landroidx/paging/q1$e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/u;Landroidx/paging/q1$e;)V
    .locals 1
    .param p1    # Landroidx/paging/u;
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
            "Landroidx/paging/u<",
            "TKey;TValue;>;",
            "Landroidx/paging/q1$e;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/f2;->d:Lkotlinx/coroutines/f2;

    iput-object v0, p0, Landroidx/paging/q1$b;->e:Lkotlinx/coroutines/s0;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/paging/q1$b;->a:Landroidx/paging/h2;

    .line 4
    iput-object p1, p0, Landroidx/paging/q1$b;->b:Landroidx/paging/u;

    .line 5
    iput-object v0, p0, Landroidx/paging/q1$b;->c:Landroidx/paging/h2$b$c;

    .line 6
    iput-object p2, p0, Landroidx/paging/q1$b;->d:Landroidx/paging/q1$e;

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/q1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/q1<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/q1$b;->g:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/l1;->c()Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    move-object v6, v0

    .line 10
    iget-object v0, p0, Landroidx/paging/q1$b;->a:Landroidx/paging/h2;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/paging/q1$b;->b:Landroidx/paging/u;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroidx/paging/s0;

    .line 19
    .line 20
    invoke-direct {v1, v6, v0}, Landroidx/paging/s0;-><init>(Lkotlin/coroutines/j;Landroidx/paging/u;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    :goto_0
    move-object v2, v0

    .line 27
    nop

    .line 28
    instance-of v0, v2, Landroidx/paging/s0;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, Landroidx/paging/s0;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/paging/q1$b;->d:Landroidx/paging/q1$e;

    .line 36
    .line 37
    iget v1, v1, Landroidx/paging/q1$e;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/paging/s0;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-eqz v2, :cond_5

    .line 43
    .line 44
    sget-object v1, Landroidx/paging/q1;->m:Landroidx/paging/q1$d;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/paging/q1$b;->c:Landroidx/paging/h2$b$c;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/paging/q1$b;->e:Lkotlinx/coroutines/s0;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/paging/q1$b;->f:Lkotlinx/coroutines/n0;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_4
    move-object v5, v0

    .line 63
    iget-object v7, p0, Landroidx/paging/q1$b;->h:Landroidx/paging/q1$a;

    .line 64
    .line 65
    iget-object v8, p0, Landroidx/paging/q1$b;->d:Landroidx/paging/q1$e;

    .line 66
    .line 67
    iget-object v9, p0, Landroidx/paging/q1$b;->i:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v9}, Landroidx/paging/q1$d;->a(Landroidx/paging/h2;Landroidx/paging/h2$b$c;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Landroidx/paging/q1$a;Landroidx/paging/q1$e;Ljava/lang/Object;)Landroidx/paging/q1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "PagedList cannot be built without a PagingSource or DataSource"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final c(Landroidx/paging/q1$a;)Landroidx/paging/q1$b;
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
            "Landroidx/paging/q1$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/q1$b;->h:Landroidx/paging/q1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkotlinx/coroutines/s0;)Landroidx/paging/q1$b;
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
            "Landroidx/paging/q1$b<",
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
    iput-object p1, p0, Landroidx/paging/q1$b;->e:Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lkotlinx/coroutines/n0;)Landroidx/paging/q1$b;
    .locals 1
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            ")",
            "Landroidx/paging/q1$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "fetchDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/q1$b;->g:Lkotlinx/coroutines/n0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;)Landroidx/paging/q1$b;
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
            "Landroidx/paging/q1$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Passing an executor will cause it get wrapped as a CoroutineDispatcher, consider passing a CoroutineDispatcher directly"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "setFetchDispatcher(fetchExecutor.asCoroutineDispatcher())"
            imports = {
                "kotlinx.coroutines.asCoroutineDispatcher"
            }
        .end subannotation
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
    iput-object p1, p0, Landroidx/paging/q1$b;->g:Lkotlinx/coroutines/n0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Landroidx/paging/q1$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/q1$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/q1$b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lkotlinx/coroutines/n0;)Landroidx/paging/q1$b;
    .locals 1
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            ")",
            "Landroidx/paging/q1$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "notifyDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/q1$b;->f:Lkotlinx/coroutines/n0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;)Landroidx/paging/q1$b;
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
            "Landroidx/paging/q1$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Passing an executor will cause it get wrapped as a CoroutineDispatcher, consider passing a CoroutineDispatcher directly"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "setNotifyDispatcher(fetchExecutor.asCoroutineDispatcher())"
            imports = {
                "kotlinx.coroutines.asCoroutineDispatcher"
            }
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "notifyExecutor"

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
    iput-object p1, p0, Landroidx/paging/q1$b;->f:Lkotlinx/coroutines/n0;

    .line 11
    .line 12
    return-object p0
.end method
