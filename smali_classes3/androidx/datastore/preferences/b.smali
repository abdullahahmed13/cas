.class public final Landroidx/datastore/preferences/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "PreferenceDataStoreDelegateKt"
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/b;->d(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lb2/b;Leg/l;Lkotlinx/coroutines/s0;)Lkotlin/properties/e;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lb2/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb2/b<",
            "Landroidx/datastore/preferences/core/i;",
            ">;",
            "Leg/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/k<",
            "Landroidx/datastore/preferences/core/i;",
            ">;>;>;",
            "Lkotlinx/coroutines/s0;",
            ")",
            "Lkotlin/properties/e<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/m<",
            "Landroidx/datastore/preferences/core/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/preferences/e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/e;-><init>(Ljava/lang/String;Lb2/b;Leg/l;Lkotlinx/coroutines/s0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Lb2/b;Leg/l;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Lkotlin/properties/e;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroidx/datastore/preferences/a;

    .line 12
    .line 13
    invoke-direct {p2}, Landroidx/datastore/preferences/a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/l1;->c()Lkotlinx/coroutines/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 p4, 0x1

    .line 25
    invoke-static {v0, p4, v0}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p3, p4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/b;->b(Ljava/lang/String;Lb2/b;Leg/l;Lkotlinx/coroutines/s0;)Lkotlin/properties/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final d(Landroid/content/Context;)Ljava/util/List;
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
