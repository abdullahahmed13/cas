.class public final Landroidx/datastore/core/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Landroidx/datastore/core/t0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/core/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/t0;->a:Landroidx/datastore/core/t0;

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

.method public static synthetic a(Lkotlinx/coroutines/s0;Ljava/io/File;)Landroidx/datastore/core/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/core/t0;->l(Lkotlinx/coroutines/s0;Ljava/io/File;)Landroidx/datastore/core/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/datastore/core/t0;Landroidx/datastore/core/f1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;ILjava/lang/Object;)Landroidx/datastore/core/m;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/l1;->c()Lkotlinx/coroutines/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 p6, 0x1

    .line 24
    invoke-static {v0, p6, v0}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-virtual {p4, p6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p5}, Landroidx/datastore/core/t0;->d(Landroidx/datastore/core/f1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;)Landroidx/datastore/core/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic k(Landroidx/datastore/core/t0;Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Landroidx/datastore/core/m;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/l1;->c()Lkotlinx/coroutines/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-static {v0, p5, v0}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p4, p5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/core/t0;->i(Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;)Landroidx/datastore/core/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final l(Lkotlinx/coroutines/s0;Ljava/io/File;)Landroidx/datastore/core/j0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/core/q0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/q0;-><init>(Lkotlin/coroutines/j;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/datastore/core/f1;Lb2/b;Leg/a;)Landroidx/datastore/core/m;
    .locals 9
    .param p1    # Landroidx/datastore/core/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lb2/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/f1<",
            "TT;>;",
            "Lb2/b<",
            "TT;>;",
            "Leg/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceFile"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v7, 0xc

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/t0;->j(Landroidx/datastore/core/t0;Landroidx/datastore/core/f1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;ILjava/lang/Object;)Landroidx/datastore/core/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Landroidx/datastore/core/f1;Lb2/b;Ljava/util/List;Leg/a;)Landroidx/datastore/core/m;
    .locals 9
    .param p1    # Landroidx/datastore/core/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lb2/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/f1<",
            "TT;>;",
            "Lb2/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/k<",
            "TT;>;>;",
            "Leg/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/t0;->j(Landroidx/datastore/core/t0;Landroidx/datastore/core/f1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;ILjava/lang/Object;)Landroidx/datastore/core/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final d(Landroidx/datastore/core/f1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;)Landroidx/datastore/core/m;
    .locals 3
    .param p1    # Landroidx/datastore/core/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lb2/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/f1<",
            "TT;>;",
            "Lb2/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/k<",
            "TT;>;>;",
            "Lkotlinx/coroutines/s0;",
            "Leg/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "produceFile"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/datastore/core/t;

    .line 22
    .line 23
    new-instance v1, Landroidx/datastore/core/d0;

    .line 24
    .line 25
    new-instance v2, Landroidx/datastore/core/s0;

    .line 26
    .line 27
    invoke-direct {v2, p4}, Landroidx/datastore/core/s0;-><init>(Lkotlinx/coroutines/s0;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v2, p5}, Landroidx/datastore/core/d0;-><init>(Landroidx/datastore/core/f1;Leg/l;Leg/a;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroidx/datastore/core/l;->a:Landroidx/datastore/core/l$a;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroidx/datastore/core/l$a;->b(Ljava/util/List;)Leg/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Lb2/a;

    .line 47
    .line 48
    invoke-direct {p2}, Lb2/a;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {v0, v1, p1, p2, p4}, Landroidx/datastore/core/t;-><init>(Landroidx/datastore/core/l1;Ljava/util/List;Landroidx/datastore/core/h;Lkotlinx/coroutines/s0;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final e(Landroidx/datastore/core/f1;Leg/a;)Landroidx/datastore/core/m;
    .locals 9
    .param p1    # Landroidx/datastore/core/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/f1<",
            "TT;>;",
            "Leg/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v7, 0xe

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/t0;->j(Landroidx/datastore/core/t0;Landroidx/datastore/core/f1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;ILjava/lang/Object;)Landroidx/datastore/core/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f(Landroidx/datastore/core/l1;)Landroidx/datastore/core/m;
    .locals 8
    .param p1    # Landroidx/datastore/core/l1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/l1<",
            "TT;>;)",
            "Landroidx/datastore/core/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xe

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/datastore/core/t0;->k(Landroidx/datastore/core/t0;Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Landroidx/datastore/core/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Landroidx/datastore/core/l1;Lb2/b;)Landroidx/datastore/core/m;
    .locals 8
    .param p1    # Landroidx/datastore/core/l1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lb2/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/l1<",
            "TT;>;",
            "Lb2/b<",
            "TT;>;)",
            "Landroidx/datastore/core/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/datastore/core/t0;->k(Landroidx/datastore/core/t0;Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Landroidx/datastore/core/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h(Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;)Landroidx/datastore/core/m;
    .locals 8
    .param p1    # Landroidx/datastore/core/l1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lb2/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/l1<",
            "TT;>;",
            "Lb2/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/k<",
            "TT;>;>;)",
            "Landroidx/datastore/core/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-static/range {v1 .. v7}, Landroidx/datastore/core/t0;->k(Landroidx/datastore/core/t0;Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Landroidx/datastore/core/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final i(Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;)Landroidx/datastore/core/m;
    .locals 2
    .param p1    # Landroidx/datastore/core/l1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lb2/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/l1<",
            "TT;>;",
            "Lb2/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/k<",
            "TT;>;>;",
            "Lkotlinx/coroutines/s0;",
            ")",
            "Landroidx/datastore/core/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/core/t;

    .line 17
    .line 18
    sget-object v1, Landroidx/datastore/core/l;->a:Landroidx/datastore/core/l$a;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroidx/datastore/core/l$a;->b(Ljava/util/List;)Leg/p;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Lb2/a;

    .line 32
    .line 33
    invoke-direct {p2}, Lb2/a;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {v0, p1, p3, p2, p4}, Landroidx/datastore/core/t;-><init>(Landroidx/datastore/core/l1;Ljava/util/List;Landroidx/datastore/core/h;Lkotlinx/coroutines/s0;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
