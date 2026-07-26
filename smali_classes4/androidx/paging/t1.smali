.class public final Landroidx/paging/t1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a(Landroidx/paging/u;Landroidx/paging/q1$e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/q1$a;Ljava/lang/Object;)Landroidx/paging/q1;
    .locals 1
    .annotation runtime Lkotlin/o;
        message = "DataSource is deprecated and has been replaced by PagingSource"
    .end annotation

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notifyExecutor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fetchExecutor"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/paging/q1$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/paging/q1$b;-><init>(Landroidx/paging/u;Landroidx/paging/q1$e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/paging/q1$b;->i(Ljava/util/concurrent/Executor;)Landroidx/paging/q1$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p3}, Landroidx/paging/q1$b;->f(Ljava/util/concurrent/Executor;)Landroidx/paging/q1$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p4}, Landroidx/paging/q1$b;->c(Landroidx/paging/q1$a;)Landroidx/paging/q1$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p5}, Landroidx/paging/q1$b;->g(Ljava/lang/Object;)Landroidx/paging/q1$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/paging/q1$b;->a()Landroidx/paging/q1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic b(Landroidx/paging/u;Landroidx/paging/q1$e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/q1$a;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/q1;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-static/range {p0 .. p5}, Landroidx/paging/t1;->a(Landroidx/paging/u;Landroidx/paging/q1$e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/q1$a;Ljava/lang/Object;)Landroidx/paging/q1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Landroidx/paging/q1$e;Ljava/lang/Object;)Landroidx/paging/h2$a;
    .locals 2
    .param p0    # Landroidx/paging/q1$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/q1$e;",
            "TKey;)",
            "Landroidx/paging/h2$a<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/h2$a$d;

    .line 7
    .line 8
    iget v1, p0, Landroidx/paging/q1$e;->d:I

    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/paging/q1$e;->c:Z

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, p0}, Landroidx/paging/h2$a$d;-><init>(Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
