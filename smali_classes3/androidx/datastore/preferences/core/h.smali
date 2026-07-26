.class public final Landroidx/datastore/preferences/core/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Landroidx/datastore/preferences/core/h;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/core/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/h;->a:Landroidx/datastore/preferences/core/h;

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

.method public static synthetic a(Leg/a;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/core/h;->m(Leg/a;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Leg/a;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/core/h;->s(Leg/a;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/datastore/preferences/core/h;Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Landroidx/datastore/core/m;
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
    invoke-static {}, Landroidx/datastore/preferences/core/a;->c()Lkotlinx/coroutines/n0;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/core/h;->f(Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;)Landroidx/datastore/core/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic l(Landroidx/datastore/preferences/core/h;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;ILjava/lang/Object;)Landroidx/datastore/core/m;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/l1;->c()Lkotlinx/coroutines/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-static {v0, p5, v0}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p3, p5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/core/h;->i(Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;)Landroidx/datastore/core/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final m(Leg/a;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-interface {p0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/io/m;->f0(Ljava/io/File;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "preferences_pb"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "getAbsoluteFile(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "File extension for file: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " does not match required extension for Preferences file: preferences_pb"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static synthetic r(Landroidx/datastore/preferences/core/h;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;ILjava/lang/Object;)Landroidx/datastore/core/m;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/core/a;->c()Lkotlinx/coroutines/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-static {v0, p5, v0}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p3, p5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/core/h;->p(Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;)Landroidx/datastore/core/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final s(Leg/a;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-interface {p0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lokio/w0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/w0;->toFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/datastore/core/l1;)Landroidx/datastore/core/m;
    .locals 8
    .param p1    # Landroidx/datastore/core/l1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/l1<",
            "Landroidx/datastore/preferences/core/i;",
            ">;)",
            "Landroidx/datastore/core/m<",
            "Landroidx/datastore/preferences/core/i;",
            ">;"
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
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/h;->k(Landroidx/datastore/preferences/core/h;Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Landroidx/datastore/core/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Landroidx/datastore/core/l1;Lb2/b;)Landroidx/datastore/core/m;
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
            "(",
            "Landroidx/datastore/core/l1<",
            "Landroidx/datastore/preferences/core/i;",
            ">;",
            "Lb2/b<",
            "Landroidx/datastore/preferences/core/i;",
            ">;)",
            "Landroidx/datastore/core/m<",
            "Landroidx/datastore/preferences/core/i;",
            ">;"
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
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/h;->k(Landroidx/datastore/preferences/core/h;Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Landroidx/datastore/core/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;)Landroidx/datastore/core/m;
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
            "(",
            "Landroidx/datastore/core/l1<",
            "Landroidx/datastore/preferences/core/i;",
            ">;",
            "Lb2/b<",
            "Landroidx/datastore/preferences/core/i;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/k<",
            "Landroidx/datastore/preferences/core/i;",
            ">;>;)",
            "Landroidx/datastore/core/m<",
            "Landroidx/datastore/preferences/core/i;",
            ">;"
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
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/h;->k(Landroidx/datastore/preferences/core/h;Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Landroidx/datastore/core/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f(Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;)Landroidx/datastore/core/m;
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
            "(",
            "Landroidx/datastore/core/l1<",
            "Landroidx/datastore/preferences/core/i;",
            ">;",
            "Lb2/b<",
            "Landroidx/datastore/preferences/core/i;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/k<",
            "Landroidx/datastore/preferences/core/i;",
            ">;>;",
            "Lkotlinx/coroutines/s0;",
            ")",
            "Landroidx/datastore/core/m<",
            "Landroidx/datastore/preferences/core/i;",
            ">;"
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
    new-instance v0, Landroidx/datastore/preferences/core/e;

    .line 17
    .line 18
    sget-object v1, Landroidx/datastore/core/o;->a:Landroidx/datastore/core/o;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/datastore/core/o;->i(Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;)Landroidx/datastore/core/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/core/e;-><init>(Landroidx/datastore/core/m;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final g(Lb2/b;Leg/a;)Landroidx/datastore/core/m;
    .locals 8
    .param p1    # Lb2/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/b<",
            "Landroidx/datastore/preferences/core/i;",
            ">;",
            "Leg/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/m<",
            "Landroidx/datastore/preferences/core/i;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/h;->l(Landroidx/datastore/preferences/core/h;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;ILjava/lang/Object;)Landroidx/datastore/core/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Lb2/b;Ljava/util/List;Leg/a;)Landroidx/datastore/core/m;
    .locals 8
    .param p1    # Lb2/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/b<",
            "Landroidx/datastore/preferences/core/i;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/k<",
            "Landroidx/datastore/preferences/core/i;",
            ">;>;",
            "Leg/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/m<",
            "Landroidx/datastore/preferences/core/i;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/h;->l(Landroidx/datastore/preferences/core/h;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;ILjava/lang/Object;)Landroidx/datastore/core/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i(Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;)Landroidx/datastore/core/m;
    .locals 7
    .param p1    # Lb2/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/b<",
            "Landroidx/datastore/preferences/core/i;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/k<",
            "Landroidx/datastore/preferences/core/i;",
            ">;>;",
            "Lkotlinx/coroutines/s0;",
            "Leg/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/m<",
            "Landroidx/datastore/preferences/core/i;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

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
    new-instance v1, Landroidx/datastore/core/d0;

    .line 17
    .line 18
    sget-object v2, Landroidx/datastore/preferences/core/k;->a:Landroidx/datastore/preferences/core/k;

    .line 19
    .line 20
    new-instance v4, Landroidx/datastore/preferences/core/f;

    .line 21
    .line 22
    invoke-direct {v4, p4}, Landroidx/datastore/preferences/core/f;-><init>(Leg/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/core/d0;-><init>(Landroidx/datastore/core/f1;Leg/l;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/datastore/preferences/core/h;->f(Landroidx/datastore/core/l1;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;)Landroidx/datastore/core/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Landroidx/datastore/preferences/core/e;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/core/e;-><init>(Landroidx/datastore/core/m;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final j(Leg/a;)Landroidx/datastore/core/m;
    .locals 8
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/m<",
            "Landroidx/datastore/preferences/core/i;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/h;->l(Landroidx/datastore/preferences/core/h;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;ILjava/lang/Object;)Landroidx/datastore/core/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Lb2/b;Leg/a;)Landroidx/datastore/core/m;
    .locals 8
    .param p1    # Lb2/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/b<",
            "Landroidx/datastore/preferences/core/i;",
            ">;",
            "Leg/a<",
            "Lokio/w0;",
            ">;)",
            "Landroidx/datastore/core/m<",
            "Landroidx/datastore/preferences/core/i;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/h;->r(Landroidx/datastore/preferences/core/h;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;ILjava/lang/Object;)Landroidx/datastore/core/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Lb2/b;Ljava/util/List;Leg/a;)Landroidx/datastore/core/m;
    .locals 8
    .param p1    # Lb2/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/b<",
            "Landroidx/datastore/preferences/core/i;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/k<",
            "Landroidx/datastore/preferences/core/i;",
            ">;>;",
            "Leg/a<",
            "Lokio/w0;",
            ">;)",
            "Landroidx/datastore/core/m<",
            "Landroidx/datastore/preferences/core/i;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/h;->r(Landroidx/datastore/preferences/core/h;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;ILjava/lang/Object;)Landroidx/datastore/core/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final p(Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;)Landroidx/datastore/core/m;
    .locals 1
    .param p1    # Lb2/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/b<",
            "Landroidx/datastore/preferences/core/i;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/k<",
            "Landroidx/datastore/preferences/core/i;",
            ">;>;",
            "Lkotlinx/coroutines/s0;",
            "Leg/a<",
            "Lokio/w0;",
            ">;)",
            "Landroidx/datastore/core/m<",
            "Landroidx/datastore/preferences/core/i;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

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
    new-instance v0, Landroidx/datastore/preferences/core/g;

    .line 17
    .line 18
    invoke-direct {v0, p4}, Landroidx/datastore/preferences/core/g;-><init>(Leg/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/datastore/preferences/core/h;->i(Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;)Landroidx/datastore/core/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final q(Leg/a;)Landroidx/datastore/core/m;
    .locals 8
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lokio/w0;",
            ">;)",
            "Landroidx/datastore/core/m<",
            "Landroidx/datastore/preferences/core/i;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/h;->r(Landroidx/datastore/preferences/core/h;Lb2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Leg/a;ILjava/lang/Object;)Landroidx/datastore/core/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
