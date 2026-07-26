.class public final Lcom/caseys/commerce/data/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/caseys/commerce/data/l;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/data/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/data/l;->a:Lcom/caseys/commerce/data/l;

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

.method public static synthetic a(Leg/l;Ljava/lang/Object;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/data/l;->g(Leg/l;Ljava/lang/Object;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/caseys/commerce/data/l;Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;ILjava/lang/Object;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/caseys/commerce/data/l;->h()Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/data/l;->b(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;)Landroidx/lifecycle/x0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic e(Lcom/caseys/commerce/data/l;Ljava/lang/String;Ljava/lang/reflect/Type;ILjava/lang/Object;)Landroidx/lifecycle/x0;
    .locals 7

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    const-string p2, "J"

    .line 7
    .line 8
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class p2, Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    move-object v3, p2

    .line 14
    const-string p0, "mockFileName"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "jsonAdapterType"

    .line 20
    .line 21
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/caseys/commerce/data/l;->a:Lcom/caseys/commerce/data/l;

    .line 25
    .line 26
    const/16 v5, 0x9

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/caseys/commerce/data/l;->d(Lcom/caseys/commerce/data/l;Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;ILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final f(Leg/l;Ljava/lang/String;Ljava/lang/reflect/Type;Landroidx/lifecycle/x0;Z)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/caseys/commerce/data/a0;->a:Lcom/caseys/commerce/data/a0;

    .line 6
    .line 7
    new-instance p4, Lcom/caseys/commerce/data/h;

    .line 8
    .line 9
    invoke-direct {p4, p1, p2}, Lcom/caseys/commerce/data/h;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/caseys/commerce/data/k;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/caseys/commerce/data/k;-><init>(Leg/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p4, p1}, Lcom/caseys/commerce/data/a0;->g(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lcom/caseys/commerce/data/h;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/data/h;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object p3
.end method

.method private static final g(Leg/l;Ljava/lang/Object;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    move-object p0, v0

    .line 13
    move-object v2, p0

    .line 14
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 15
    .line 16
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 17
    .line 18
    const/16 v6, 0x1d

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;)Landroidx/lifecycle/x0;
    .locals 0
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Type;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "J:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Leg/l<",
            "-TJ;+TT;>;)",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p4, "realLiveData"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "mockFileName"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "jsonAdapterType"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/reflect/Type;)Landroidx/lifecycle/x0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TJ;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mockFileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonAdapterType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/caseys/commerce/data/l;->a:Lcom/caseys/commerce/data/l;

    .line 12
    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/caseys/commerce/data/l;->d(Lcom/caseys/commerce/data/l;Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;ILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h()Landroidx/lifecycle/x0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/v;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 4
    .line 5
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 6
    .line 7
    const/16 v8, 0x1b

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "Only mock data has been implemented for this"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
