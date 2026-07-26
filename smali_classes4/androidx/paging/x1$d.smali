.class public final Landroidx/paging/x1$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/x1$d;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroidx/paging/x1$d;Landroidx/paging/z0;Landroidx/paging/z0;ILjava/lang/Object;)Landroidx/paging/x1;
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/x1$d;->c(Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/x1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h(Landroidx/paging/x1$d;Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;ILjava/lang/Object;)Landroidx/paging/x1;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/x1$d;->g(Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/x1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/paging/x1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/x1;

    .line 2
    .line 3
    new-instance v1, Landroidx/paging/g1$d;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Landroidx/paging/g1$d;-><init>(Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->N0(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/paging/x1$d;->j()Landroidx/paging/h3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/paging/x1$d;->i()Landroidx/paging/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Landroidx/paging/x1$d$a;->f:Landroidx/paging/x1$d$a;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Leg/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Landroidx/paging/z0;)Landroidx/paging/x1;
    .locals 2
    .param p1    # Landroidx/paging/z0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/z0;",
            ")",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "sourceLoadStates"

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
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/paging/x1$d;->d(Landroidx/paging/x1$d;Landroidx/paging/z0;Landroidx/paging/z0;ILjava/lang/Object;)Landroidx/paging/x1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/x1;
    .locals 5
    .param p1    # Landroidx/paging/z0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/z0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/z0;",
            "Landroidx/paging/z0;",
            ")",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "sourceLoadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/x1;

    .line 7
    .line 8
    new-instance v1, Landroidx/paging/g1$d;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2, p1, p2}, Landroidx/paging/g1$d;-><init>(Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->N0(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/paging/x1$d;->j()Landroidx/paging/h3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroidx/paging/x1$d;->i()Landroidx/paging/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Landroidx/paging/x1$d$b;

    .line 30
    .line 31
    invoke-direct {v4, p1, p2}, Landroidx/paging/x1$d$b;-><init>(Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Leg/a;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final e(Ljava/util/List;)Landroidx/paging/x1;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/x1;

    .line 7
    .line 8
    new-instance v1, Landroidx/paging/g1$d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2, v2}, Landroidx/paging/g1$d;-><init>(Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->N0(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/paging/x1$d;->j()Landroidx/paging/h3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroidx/paging/x1$d;->i()Landroidx/paging/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Landroidx/paging/x1$d$c;

    .line 27
    .line 28
    invoke-direct {v4, p1}, Landroidx/paging/x1$d$c;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Leg/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final f(Ljava/util/List;Landroidx/paging/z0;)Landroidx/paging/x1;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/z0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/z0;",
            ")",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceLoadStates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/paging/x1$d;->h(Landroidx/paging/x1$d;Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;ILjava/lang/Object;)Landroidx/paging/x1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final g(Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/x1;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/z0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/z0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/z0;",
            "Landroidx/paging/z0;",
            ")",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceLoadStates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/paging/x1;

    .line 12
    .line 13
    new-instance v1, Landroidx/paging/g1$d;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, Landroidx/paging/g1$d;-><init>(Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->N0(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/paging/x1$d;->j()Landroidx/paging/h3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroidx/paging/x1$d;->i()Landroidx/paging/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Landroidx/paging/x1$d$d;

    .line 31
    .line 32
    invoke-direct {v4, p1, p2, p3}, Landroidx/paging/x1$d$d;-><init>(Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Leg/a;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final i()Landroidx/paging/h0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/paging/x1;->a()Landroidx/paging/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Landroidx/paging/h3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/paging/x1;->b()Landroidx/paging/h3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
