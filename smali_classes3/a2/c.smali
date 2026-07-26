.class public final La2/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "DataStoreDelegateKt"
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, La2/c;->h(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, La2/c;->e(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Landroidx/datastore/core/f1;Lb2/b;Leg/l;Lkotlinx/coroutines/s0;)Lkotlin/properties/e;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/datastore/core/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lb2/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/l;
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
            "Ljava/lang/String;",
            "Landroidx/datastore/core/f1<",
            "TT;>;",
            "Lb2/b<",
            "TT;>;",
            "Leg/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/k<",
            "TT;>;>;>;",
            "Lkotlinx/coroutines/s0;",
            ")",
            "Lkotlin/properties/e<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/m<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceMigrations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La2/g;

    .line 22
    .line 23
    new-instance v3, La2/h;

    .line 24
    .line 25
    invoke-direct {v3, p1}, La2/h;-><init>(Landroidx/datastore/core/f1;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v7}, La2/g;-><init>(Ljava/lang/String;Landroidx/datastore/core/okio/d;Lb2/b;Leg/l;Lkotlinx/coroutines/s0;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/datastore/core/f1;Lb2/b;Leg/l;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Lkotlin/properties/e;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

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
    and-int/lit8 p6, p5, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    new-instance p3, La2/a;

    .line 12
    .line 13
    invoke-direct {p3}, La2/a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/l1;->c()Lkotlinx/coroutines/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 p5, 0x1

    .line 25
    invoke-static {v0, p5, v0}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p4, p5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {p4}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, La2/c;->c(Ljava/lang/String;Landroidx/datastore/core/f1;Lb2/b;Leg/l;Lkotlinx/coroutines/s0;)Lkotlin/properties/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final e(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Landroidx/datastore/core/f1;Lb2/b;Leg/l;Lkotlinx/coroutines/s0;)Lkotlin/properties/e;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/datastore/core/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lb2/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/s0;
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
            "Ljava/lang/String;",
            "Landroidx/datastore/core/f1<",
            "TT;>;",
            "Lb2/b<",
            "TT;>;",
            "Leg/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/k<",
            "TT;>;>;>;",
            "Lkotlinx/coroutines/s0;",
            ")",
            "Lkotlin/properties/e<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/m<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceMigrations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La2/g;

    .line 22
    .line 23
    new-instance v3, La2/h;

    .line 24
    .line 25
    invoke-direct {v3, p1}, La2/h;-><init>(Landroidx/datastore/core/f1;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v7}, La2/g;-><init>(Ljava/lang/String;Landroidx/datastore/core/okio/d;Lb2/b;Leg/l;Lkotlinx/coroutines/s0;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static synthetic g(Ljava/lang/String;Landroidx/datastore/core/f1;Lb2/b;Leg/l;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Lkotlin/properties/e;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

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
    and-int/lit8 p6, p5, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    new-instance p3, La2/b;

    .line 12
    .line 13
    invoke-direct {p3}, La2/b;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/l1;->c()Lkotlinx/coroutines/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 p5, 0x1

    .line 25
    invoke-static {v0, p5, v0}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p4, p5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {p4}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, La2/c;->f(Ljava/lang/String;Landroidx/datastore/core/f1;Lb2/b;Leg/l;Lkotlinx/coroutines/s0;)Lkotlin/properties/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final h(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
