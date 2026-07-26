.class public final Lcom/caseys/commerce/logic/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/caseys/commerce/logic/q0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/logic/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/logic/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/logic/q0;->a:Lcom/caseys/commerce/logic/q0;

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

.method public static synthetic a(Lcom/caseys/commerce/remote/json/HybrisErrorJson;Lcom/caseys/commerce/logic/i;)Lcom/caseys/commerce/data/TransformedLoadError;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/logic/q0;->h(Lcom/caseys/commerce/remote/json/HybrisErrorJson;Lcom/caseys/commerce/logic/i;)Lcom/caseys/commerce/data/TransformedLoadError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lcom/caseys/commerce/remote/json/HybrisErrorJson;)Lcom/caseys/commerce/data/TransformedLoadError;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/logic/q0;->f(Ljava/util/List;Lcom/caseys/commerce/remote/json/HybrisErrorJson;)Lcom/caseys/commerce/data/TransformedLoadError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/caseys/commerce/remote/json/HybrisErrorJson;Lcom/caseys/commerce/logic/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/logic/q0;->g(Lcom/caseys/commerce/remote/json/HybrisErrorJson;Lcom/caseys/commerce/logic/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e(Lcom/caseys/commerce/service/ServiceLoadError;Ljava/util/List;)Lcom/caseys/commerce/data/TransformedLoadError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/service/ServiceLoadError;",
            "Ljava/util/List<",
            "+",
            "Lcom/caseys/commerce/logic/i;",
            ">;)",
            "Lcom/caseys/commerce/data/TransformedLoadError;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/service/ServiceLoadError;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/caseys/commerce/logic/n0;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcom/caseys/commerce/logic/n0;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/sequences/p;->S1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/sequences/p;->i1(Lkotlin/sequences/m;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/caseys/commerce/data/TransformedLoadError;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private static final f(Ljava/util/List;Lcom/caseys/commerce/remote/json/HybrisErrorJson;)Lcom/caseys/commerce/data/TransformedLoadError;
    .locals 1

    .line 1
    const-string v0, "rawError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/caseys/commerce/logic/o0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/caseys/commerce/logic/o0;-><init>(Lcom/caseys/commerce/remote/json/HybrisErrorJson;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/sequences/p;->P0(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/caseys/commerce/logic/p0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/caseys/commerce/logic/p0;-><init>(Lcom/caseys/commerce/remote/json/HybrisErrorJson;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/sequences/p;->S1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/sequences/p;->i1(Lkotlin/sequences/m;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/caseys/commerce/data/TransformedLoadError;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final g(Lcom/caseys/commerce/remote/json/HybrisErrorJson;Lcom/caseys/commerce/logic/i;)Z
    .locals 1

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/caseys/commerce/logic/i;->a(Lcom/caseys/commerce/remote/json/HybrisErrorJson;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final h(Lcom/caseys/commerce/remote/json/HybrisErrorJson;Lcom/caseys/commerce/logic/i;)Lcom/caseys/commerce/data/TransformedLoadError;
    .locals 1

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/caseys/commerce/logic/i;->b(Lcom/caseys/commerce/remote/json/HybrisErrorJson;)Lcom/caseys/commerce/data/TransformedLoadError;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/caseys/commerce/data/LoadError;Ljava/util/List;)Lcom/caseys/commerce/data/TransformedLoadError;
    .locals 1
    .param p1    # Lcom/caseys/commerce/data/LoadError;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/LoadError;",
            "Ljava/util/List<",
            "+",
            "Lcom/caseys/commerce/logic/i;",
            ">;)",
            "Lcom/caseys/commerce/data/TransformedLoadError;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/caseys/commerce/data/TransformedLoadError;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lcom/caseys/commerce/data/TransformedLoadError;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/caseys/commerce/service/ServiceLoadError;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/caseys/commerce/service/ServiceLoadError;

    .line 25
    .line 26
    invoke-direct {p0, v0, p2}, Lcom/caseys/commerce/logic/q0;->e(Lcom/caseys/commerce/service/ServiceLoadError;Ljava/util/List;)Lcom/caseys/commerce/data/TransformedLoadError;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    if-nez p2, :cond_2

    .line 33
    .line 34
    new-instance p2, Lcom/caseys/commerce/data/TransformedLoadError;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/TransformedLoadError;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object p2
.end method
