.class public final Lcom/caseys/commerce/repo/b1$a;
.super Landroid/util/LruCache;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;",
        "Landroidx/lifecycle/x0<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lcom/caseys/commerce/storefinder/StoreJson;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreRepository.kt\ncom/caseys/commerce/repo/StoreRepository$storeDetailsCache$1\n+ 2 MockJson.kt\ncom/caseys/commerce/data/MockJsonKt\n*L\n1#1,122:1\n78#2,5:123\n*S KotlinDebug\n*F\n+ 1 StoreRepository.kt\ncom/caseys/commerce/repo/StoreRepository$storeDetailsCache$1\n*L\n118#1:123,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStoreRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreRepository.kt\ncom/caseys/commerce/repo/StoreRepository$storeDetailsCache$1\n+ 2 MockJson.kt\ncom/caseys/commerce/data/MockJsonKt\n*L\n1#1,122:1\n78#2,5:123\n*S KotlinDebug\n*F\n+ 1 StoreRepository.kt\ncom/caseys/commerce/repo/StoreRepository$storeDetailsCache$1\n*L\n118#1:123,5\n*E\n"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/b1$a;->c(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/repo/r0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/caseys/commerce/repo/r0;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method protected b(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;
    .locals 9
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

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/caseys/commerce/data/v;

    .line 4
    .line 5
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 6
    .line 7
    new-instance v1, Lcom/caseys/commerce/data/LoadError;

    .line 8
    .line 9
    const/16 v7, 0x1b

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "Store details request is missing key"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object v0, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/caseys/commerce/repo/a1;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/caseys/commerce/repo/a1;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/caseys/commerce/data/l;->a:Lcom/caseys/commerce/data/l;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v2, "mockJson/stores/store_details.json"

    .line 47
    .line 48
    const-class v3, Lcom/caseys/commerce/storefinder/StoreJson;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/caseys/commerce/data/l;->b(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;)Landroidx/lifecycle/x0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/repo/b1$a;->b(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
