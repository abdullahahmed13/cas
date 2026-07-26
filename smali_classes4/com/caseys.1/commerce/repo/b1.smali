.class public final Lcom/caseys/commerce/repo/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreRepository.kt\ncom/caseys/commerce/repo/StoreRepository\n+ 2 MockJson.kt\ncom/caseys/commerce/data/MockJsonKt\n*L\n1#1,122:1\n90#2,6:123\n90#2,6:129\n90#2,6:135\n90#2,6:141\n*S KotlinDebug\n*F\n+ 1 StoreRepository.kt\ncom/caseys/commerce/repo/StoreRepository\n*L\n53#1:123,6\n75#1:129,6\n94#1:135,6\n102#1:141,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStoreRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreRepository.kt\ncom/caseys/commerce/repo/StoreRepository\n+ 2 MockJson.kt\ncom/caseys/commerce/data/MockJsonKt\n*L\n1#1,122:1\n90#2,6:123\n90#2,6:129\n90#2,6:135\n90#2,6:141\n*S KotlinDebug\n*F\n+ 1 StoreRepository.kt\ncom/caseys/commerce/repo/StoreRepository\n*L\n53#1:123,6\n75#1:129,6\n94#1:135,6\n102#1:141,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/repo/b1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "mockJson/stores/store_1824_status.json"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "Error parsing mock JSON"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Lcom/caseys/commerce/prefs/d$f$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Lcom/caseys/commerce/repo/b1$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/repo/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/repo/b1;->a:Lcom/caseys/commerce/repo/b1;

    .line 7
    .line 8
    new-instance v0, Lcom/caseys/commerce/prefs/d$f$a;

    .line 9
    .line 10
    const-string v1, "abandoned_order_json"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/caseys/commerce/prefs/d$f$a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/caseys/commerce/repo/b1;->d:Lcom/caseys/commerce/prefs/d$f$a;

    .line 16
    .line 17
    new-instance v0, Lcom/caseys/commerce/repo/b1$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/caseys/commerce/repo/b1$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/caseys/commerce/repo/b1;->e:Lcom/caseys/commerce/repo/b1$a;

    .line 23
    .line 24
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

.method public static synthetic a(Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;)Ln7/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/b1;->k(Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;)Ln7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/caseys/commerce/remote/json/stores/response/StoreFuelTypeResponseJson;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/b1;->o(Lcom/caseys/commerce/remote/json/stores/response/StoreFuelTypeResponseJson;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lc6/a;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/repo/b1;->t(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lc6/a;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;)Ln7/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/b1;->s(Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;)Ln7/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/repo/b1;->j(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;)Ln7/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/b1;->u(Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;)Ln7/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/repo/b1;->r(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreFuelTypeRequestJson;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/b1;->n(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreFuelTypeRequestJson;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 7

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/remote/livedata/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object p0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/logic/p;->g(Lc6/c;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v0, "ROOT"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string p0, "toLowerCase(...)"

    .line 30
    .line 31
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v6, p2

    .line 36
    move-object v2, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/remote/livedata/h;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method private static final k(Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;)Ln7/e;
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm7/a;->a:Lm7/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lm7/a;->c(Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;)Ln7/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v0, "Error parsing mock JSON"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private static final n(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreFuelTypeRequestJson;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/remote/livedata/t;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/caseys/commerce/remote/livedata/t;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreFuelTypeRequestJson;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final o(Lcom/caseys/commerce/remote/json/stores/response/StoreFuelTypeResponseJson;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm7/a;->a:Lm7/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lm7/a;->f(Lcom/caseys/commerce/remote/json/stores/response/StoreFuelTypeResponseJson;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final r(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 7

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/remote/livedata/u;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object p0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/logic/p;->g(Lc6/c;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v0, "ROOT"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string p0, "toLowerCase(...)"

    .line 30
    .line 31
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v6, p2

    .line 36
    move-object v2, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/remote/livedata/u;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method private static final s(Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;)Ln7/m;
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm7/a;->a:Lm7/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lm7/a;->t(Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;)Ln7/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v0, "Error parsing mock JSON"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private static final t(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lc6/a;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 7

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/remote/livedata/u;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object p0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/logic/p;->g(Lc6/c;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v2, "ROOT"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string p1, "toLowerCase(...)"

    .line 30
    .line 31
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/caseys/commerce/logic/p;->f(Lc6/a;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, p3

    .line 39
    move-object v2, p4

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/remote/livedata/u;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method private static final u(Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;)Ln7/m;
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm7/a;->a:Lm7/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lm7/a;->t(Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;)Ln7/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v0, "Error parsing mock JSON"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private final v()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g;->K()Landroidx/lifecycle/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public final i(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;)Landroidx/lifecycle/x0;
    .locals 3
    .param p1    # Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lc6/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;",
            "Lc6/c;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ln7/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "storeIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/repo/b1;->d:Lcom/caseys/commerce/prefs/d$f$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/prefs/d$f$a;->d()Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;->getCartId()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/caseys/commerce/repo/b1;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getCartId(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/caseys/commerce/repo/y0;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2, v0}, Lcom/caseys/commerce/repo/y0;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/caseys/commerce/repo/z0;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/caseys/commerce/repo/z0;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class v0, Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;

    .line 53
    .line 54
    sget-object v1, Lcom/caseys/commerce/data/l;->a:Lcom/caseys/commerce/data/l;

    .line 55
    .line 56
    const-string v2, "mockJson/stores/store_1824_status.json"

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/caseys/commerce/data/l;->b(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;)Landroidx/lifecycle/x0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final l(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/storefinder/StoreJson;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "storeIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/repo/b1;->e:Lcom/caseys/commerce/repo/b1$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroidx/lifecycle/x0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final m(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreFuelTypeRequestJson;)Landroidx/lifecycle/x0;
    .locals 4
    .param p1    # Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreFuelTypeRequestJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreFuelTypeRequestJson;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Ln7/l;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "storeFuelTypeRequestJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/caseys/commerce/repo/u0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/caseys/commerce/repo/u0;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreFuelTypeRequestJson;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/caseys/commerce/repo/v0;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/caseys/commerce/repo/v0;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/caseys/commerce/remote/json/stores/response/StoreFuelTypeResponseJson;

    .line 27
    .line 28
    sget-object v2, Lcom/caseys/commerce/data/l;->a:Lcom/caseys/commerce/data/l;

    .line 29
    .line 30
    const-string v3, "mockJson/stores/store_fuel_types.json"

    .line 31
    .line 32
    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/caseys/commerce/data/l;->b(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;)Landroidx/lifecycle/x0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final p(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;)Landroidx/lifecycle/x0;
    .locals 3
    .param p1    # Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lc6/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;",
            "Lc6/c;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ln7/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "storeIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/repo/b1;->d:Lcom/caseys/commerce/prefs/d$f$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/prefs/d$f$a;->d()Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;->getCartId()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/caseys/commerce/repo/b1;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getCartId(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/caseys/commerce/repo/w0;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2, v0}, Lcom/caseys/commerce/repo/w0;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/caseys/commerce/repo/x0;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/caseys/commerce/repo/x0;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class v0, Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;

    .line 53
    .line 54
    sget-object v1, Lcom/caseys/commerce/data/l;->a:Lcom/caseys/commerce/data/l;

    .line 55
    .line 56
    const-string v2, "mockJson/stores/store_1824_status.json"

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/caseys/commerce/data/l;->b(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;)Landroidx/lifecycle/x0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final q(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lc6/a;)Landroidx/lifecycle/x0;
    .locals 3
    .param p1    # Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lc6/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lc6/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;",
            "Lc6/c;",
            "Lc6/a;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ln7/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "storeIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/repo/b1;->d:Lcom/caseys/commerce/prefs/d$f$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/prefs/d$f$a;->d()Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;->getCartId()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/caseys/commerce/repo/b1;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getCartId(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/caseys/commerce/repo/s0;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2, p3, v0}, Lcom/caseys/commerce/repo/s0;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lc6/a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/caseys/commerce/repo/t0;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/caseys/commerce/repo/t0;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class p3, Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;

    .line 53
    .line 54
    sget-object v0, Lcom/caseys/commerce/data/l;->a:Lcom/caseys/commerce/data/l;

    .line 55
    .line 56
    const-string v1, "mockJson/stores/store_1824_status.json"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/caseys/commerce/data/l;->b(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;)Landroidx/lifecycle/x0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
