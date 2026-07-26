.class public final Lcom/caseys/commerce/repo/citrus/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/s0;


# static fields
.field public static final d:Lcom/caseys/commerce/repo/citrus/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static e:Z

.field private static final f:Lkotlin/coroutines/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/retrofit/RetrofitServices;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/citrus/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/repo/citrus/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/repo/citrus/j;->d:Lcom/caseys/commerce/repo/citrus/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lkotlinx/coroutines/l1;->c()Lkotlinx/coroutines/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lcom/caseys/commerce/repo/citrus/j;->f:Lkotlin/coroutines/j;

    .line 23
    .line 24
    sget-object v2, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lcom/caseys/commerce/repo/citrus/j;->g:Landroidx/lifecycle/x0;

    .line 31
    .line 32
    sget-object v2, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/caseys/commerce/repo/citrus/c;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/caseys/commerce/repo/citrus/c;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Lcom/caseys/commerce/data/e0;->k(Landroidx/lifecycle/x0;ZLeg/l;)Landroidx/lifecycle/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/caseys/commerce/repo/citrus/d;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/caseys/commerce/repo/citrus/d;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/caseys/commerce/extensions/g;->a(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v0, v1, v0}, Lcom/caseys/commerce/data/e0;->n(Landroidx/lifecycle/x0;Leg/p;ILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/caseys/commerce/repo/citrus/j;->h:Landroidx/lifecycle/x0;

    .line 65
    .line 66
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

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv5/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/repo/citrus/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv5/c;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/repo/citrus/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv5/c;Z)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/caseys/commerce/repo/citrus/j;->n(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv5/c;Z)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/caseys/commerce/data/w;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/citrus/j;->x(Lcom/caseys/commerce/data/w;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/caseys/commerce/data/w;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/citrus/j;->v(Lcom/caseys/commerce/data/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/caseys/commerce/repo/citrus/j;->o(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lv5/c;Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/citrus/j;->p(Lv5/c;Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv5/c;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/repo/citrus/j;->g:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/repo/citrus/g;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/caseys/commerce/repo/citrus/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv5/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 7

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g;->K()Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/caseys/commerce/repo/citrus/e;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v2, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/repo/citrus/e;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv5/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final n(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv5/c;Z)Landroidx/lifecycle/x0;
    .locals 8

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/citrus/j;->h:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/repo/citrus/i;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p4

    .line 10
    move v3, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/repo/citrus/i;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv5/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final o(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;
    .locals 8

    .line 1
    const-string v0, "storeId"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/caseys/commerce/repo/citrus/j;->d:Lcom/caseys/commerce/repo/citrus/j;

    .line 7
    .line 8
    invoke-virtual {p6}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/repo/citrus/j;->q(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/caseys/commerce/repo/citrus/f;

    .line 22
    .line 23
    invoke-direct {p1, p5}, Lcom/caseys/commerce/repo/citrus/f;-><init>(Lv5/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final p(Lv5/c;Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;->isFromCache()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Lcom/caseys/commerce/repo/citrus/j;->e:Z

    .line 11
    .line 12
    sget-object v0, Lcom/caseys/commerce/ui/order/menu/converter/h;->a:Lcom/caseys/commerce/ui/order/menu/converter/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/caseys/commerce/ui/order/menu/converter/h;->c(Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;Lv5/c;)Lg7/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 21
    .line 22
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 23
    .line 24
    const/16 v6, 0x1b

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "Could not parse any citrus ad banner content"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private final q(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/retrofit/RetrofitServices;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf7/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lf7/b;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final v(Lcom/caseys/commerce/data/w;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/caseys/commerce/data/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static final x(Lcom/caseys/commerce/data/w;)Lcom/caseys/commerce/data/w;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La6/g;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/d0$i;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance p0, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "0"

    .line 36
    .line 37
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/citrus/j;->f:Lkotlin/coroutines/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/repo/citrus/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/citrus/j$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/citrus/j$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/caseys/commerce/repo/citrus/j$a;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/citrus/j$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/repo/citrus/j$a;-><init>(Lcom/caseys/commerce/repo/citrus/j;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/caseys/commerce/repo/citrus/j$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/repo/citrus/j$a;->f:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/caseys/commerce/repo/citrus/b;->a:Lcom/caseys/commerce/repo/citrus/b;

    .line 63
    .line 64
    iput v3, v4, Lcom/caseys/commerce/repo/citrus/j$a;->f:I

    .line 65
    .line 66
    invoke-virtual {p2, p1, v4}, Lcom/caseys/commerce/repo/citrus/b;->a(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    check-cast p2, Lretrofit2/Call;

    .line 74
    .line 75
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 76
    .line 77
    iput v2, v4, Lcom/caseys/commerce/repo/citrus/j$a;->f:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v2, p2

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    :goto_3
    return-object v0

    .line 90
    :cond_5
    return-object p1
.end method

.method public final j(ILjava/lang/String;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorProductAdRequest;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorProductAdRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorProductAdRequest;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsoredAdResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/caseys/commerce/repo/citrus/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/caseys/commerce/repo/citrus/j$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/repo/citrus/j$b;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/caseys/commerce/repo/citrus/j$b;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/citrus/j$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/caseys/commerce/repo/citrus/j$b;-><init>(Lcom/caseys/commerce/repo/citrus/j;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v4, Lcom/caseys/commerce/repo/citrus/j$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/repo/citrus/j$b;->f:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p4, Lcom/caseys/commerce/repo/citrus/b;->a:Lcom/caseys/commerce/repo/citrus/b;

    .line 63
    .line 64
    iput v3, v4, Lcom/caseys/commerce/repo/citrus/j$b;->f:I

    .line 65
    .line 66
    invoke-virtual {p4, p1, p2, p3, v4}, Lcom/caseys/commerce/repo/citrus/b;->b(ILjava/lang/String;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorProductAdRequest;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-ne p4, v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    check-cast p4, Lretrofit2/Call;

    .line 74
    .line 75
    sget-object v1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 76
    .line 77
    iput v2, v4, Lcom/caseys/commerce/repo/citrus/j$b;->f:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v2, p4

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    :goto_3
    return-object v0

    .line 90
    :cond_5
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lg7/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "pageLabelOrId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "citrusSessionId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lv5/f;->a:Lv5/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/caseys/commerce/repo/citrus/h;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2, p3}, Lcom/caseys/commerce/repo/citrus/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/caseys/commerce/repo/citrus/j;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "adId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/caseys/commerce/repo/citrus/j$c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p1, v0}, Lcom/caseys/commerce/repo/citrus/j$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "adId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/repo/citrus/a;->a:Lcom/caseys/commerce/repo/citrus/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/repo/citrus/a;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/repo/citrus/a;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/caseys/commerce/repo/citrus/j$d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v5, p1, v0}, Lcom/caseys/commerce/repo/citrus/j$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/caseys/commerce/repo/citrus/j;->e:Z

    .line 2
    .line 3
    return-void
.end method
