.class public final Landroidx/datastore/core/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Landroidx/datastore/core/o;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/core/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/o;->a:Landroidx/datastore/core/o;

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

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/core/o;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/datastore/core/o;Landroidx/datastore/core/f1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;ILjava/lang/Object;)Landroidx/datastore/core/m;
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
    invoke-virtual/range {p0 .. p5}, Landroidx/datastore/core/o;->d(Landroidx/datastore/core/f1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;)Landroidx/datastore/core/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic k(Landroidx/datastore/core/o;Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Landroidx/datastore/core/m;
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
    invoke-static {}, Landroidx/datastore/core/a;->a()Lkotlinx/coroutines/n0;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/core/o;->i(Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;)Landroidx/datastore/core/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic p(Landroidx/datastore/core/o;Landroid/content/Context;Ljava/lang/String;Landroidx/datastore/core/f1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Landroidx/datastore/core/m;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x10

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 16
    .line 17
    if-eqz p7, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/l1;->c()Lkotlinx/coroutines/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    const/4 p7, 0x1

    .line 24
    invoke-static {v0, p7, v0}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p7

    .line 28
    invoke-virtual {p6, p7}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-static {p6}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p6}, Landroidx/datastore/core/o;->o(Landroid/content/Context;Ljava/lang/String;Landroidx/datastore/core/f1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;)Landroidx/datastore/core/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/core/v;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/o;->j(Landroidx/datastore/core/o;Landroidx/datastore/core/f1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;ILjava/lang/Object;)Landroidx/datastore/core/m;

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
    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/o;->j(Landroidx/datastore/core/o;Landroidx/datastore/core/f1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;ILjava/lang/Object;)Landroidx/datastore/core/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final d(Landroidx/datastore/core/f1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;)Landroidx/datastore/core/m;
    .locals 7
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
    new-instance v1, Landroidx/datastore/core/d0;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/core/d0;-><init>(Landroidx/datastore/core/f1;Leg/l;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p2, p3, p4}, Landroidx/datastore/core/o;->i(Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;)Landroidx/datastore/core/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/o;->j(Landroidx/datastore/core/o;Landroidx/datastore/core/f1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;ILjava/lang/Object;)Landroidx/datastore/core/m;

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
    invoke-static/range {v1 .. v7}, Landroidx/datastore/core/o;->k(Landroidx/datastore/core/o;Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Landroidx/datastore/core/m;

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
    invoke-static/range {v1 .. v7}, Landroidx/datastore/core/o;->k(Landroidx/datastore/core/o;Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Landroidx/datastore/core/m;

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
    invoke-static/range {v1 .. v7}, Landroidx/datastore/core/o;->k(Landroidx/datastore/core/o;Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Landroidx/datastore/core/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final i(Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;)Landroidx/datastore/core/m;
    .locals 1
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
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lb2/a;

    .line 20
    .line 21
    invoke-direct {p2}, Lb2/a;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, Landroidx/datastore/core/l;->a:Landroidx/datastore/core/l$a;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroidx/datastore/core/l$a;->b(Ljava/util/List;)Leg/p;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Landroidx/datastore/core/t;

    .line 35
    .line 36
    invoke-direct {v0, p1, p3, p2, p4}, Landroidx/datastore/core/t;-><init>(Landroidx/datastore/core/l1;Ljava/util/List;Landroidx/datastore/core/h;Lkotlinx/coroutines/s0;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Landroidx/datastore/core/f1;)Landroidx/datastore/core/m;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/datastore/core/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/f1<",
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
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x38

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-static/range {v1 .. v9}, Landroidx/datastore/core/o;->p(Landroidx/datastore/core/o;Landroid/content/Context;Ljava/lang/String;Landroidx/datastore/core/f1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Landroidx/datastore/core/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Landroidx/datastore/core/f1;Lb2/b;)Landroidx/datastore/core/m;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/datastore/core/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lb2/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/f1<",
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
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x30

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-static/range {v1 .. v9}, Landroidx/datastore/core/o;->p(Landroidx/datastore/core/o;Landroid/content/Context;Ljava/lang/String;Landroidx/datastore/core/f1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Landroidx/datastore/core/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Landroidx/datastore/core/f1;Lb2/b;Ljava/util/List;)Landroidx/datastore/core/m;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/datastore/core/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lb2/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/f1<",
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
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "migrations"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    invoke-static/range {v1 .. v9}, Landroidx/datastore/core/o;->p(Landroidx/datastore/core/o;Landroid/content/Context;Ljava/lang/String;Landroidx/datastore/core/f1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Landroidx/datastore/core/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Landroidx/datastore/core/f1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;)Landroidx/datastore/core/m;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/datastore/core/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lb2/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/f1<",
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
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "migrations"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/datastore/core/d0;

    .line 27
    .line 28
    new-instance v4, Landroidx/datastore/core/n;

    .line 29
    .line 30
    invoke-direct {v4, p1, p2}, Landroidx/datastore/core/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v2, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/core/d0;-><init>(Landroidx/datastore/core/f1;Leg/l;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p4, Lb2/a;

    .line 44
    .line 45
    invoke-direct {p4}, Lb2/a;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Landroidx/datastore/core/l;->a:Landroidx/datastore/core/l$a;

    .line 49
    .line 50
    invoke-virtual {p1, p5}, Landroidx/datastore/core/l$a;->b(Ljava/util/List;)Leg/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Landroidx/datastore/core/t;

    .line 59
    .line 60
    invoke-direct {p2, v1, p1, p4, p6}, Landroidx/datastore/core/t;-><init>(Landroidx/datastore/core/l1;Ljava/util/List;Landroidx/datastore/core/h;Lkotlinx/coroutines/s0;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method
