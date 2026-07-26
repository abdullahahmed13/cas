.class public final Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/e;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeliveryOrderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryOrderViewModel.kt\ncom/caseys/commerce/ui/order/occasion/delivery/viewmodel/DeliveryOrderViewModel\n+ 2 MockJson.kt\ncom/caseys/commerce/data/MockJsonKt\n*L\n1#1,51:1\n90#2,6:52\n*S KotlinDebug\n*F\n+ 1 DeliveryOrderViewModel.kt\ncom/caseys/commerce/ui/order/occasion/delivery/viewmodel/DeliveryOrderViewModel\n*L\n47#1:52,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDeliveryOrderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryOrderViewModel.kt\ncom/caseys/commerce/ui/order/occasion/delivery/viewmodel/DeliveryOrderViewModel\n+ 2 MockJson.kt\ncom/caseys/commerce/data/MockJsonKt\n*L\n1#1,51:1\n90#2,6:52\n*S KotlinDebug\n*F\n+ 1 DeliveryOrderViewModel.kt\ncom/caseys/commerce/ui/order/occasion/delivery/viewmodel/DeliveryOrderViewModel\n*L\n47#1:52,6\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Ln7/k;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storeSearchLocationLd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/e;->d:Landroidx/lifecycle/x0;

    .line 10
    .line 11
    sget-object p1, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/a;-><init>(Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/b;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/b;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/caseys/commerce/storefinder/StoreSearchResultJson;

    .line 32
    .line 33
    sget-object v2, Lcom/caseys/commerce/data/l;->a:Lcom/caseys/commerce/data/l;

    .line 34
    .line 35
    const-string v3, "mockJson/stores/get_stores.json"

    .line 36
    .line 37
    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/caseys/commerce/data/l;->b(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;)Landroidx/lifecycle/x0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/e;->f:Landroidx/lifecycle/x0;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic e(Lcom/caseys/commerce/storefinder/StoreSearchResultJson;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/e;->s(Lcom/caseys/commerce/storefinder/StoreSearchResultJson;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/e;Lcom/google/android/gms/maps/model/LatLng;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/e;->o(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/e;Lcom/google/android/gms/maps/model/LatLng;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/e;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/e;->n(Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/e;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/e;->r(Ljava/util/List;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/e;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 3

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/e;->d:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lcom/caseys/commerce/data/e0;->n(Landroidx/lifecycle/x0;Leg/p;ILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/d;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/d;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final o(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/e;Lcom/google/android/gms/maps/model/LatLng;)Landroidx/lifecycle/x0;
    .locals 12

    .line 1
    const-string v0, "searchLocation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/repo/c1;

    .line 7
    .line 8
    sget-object v4, Lc6/c;->Delivery:Lc6/c;

    .line 9
    .line 10
    iget-object v7, p1, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/e;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v10, 0x18

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v8, "StoreSearch"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v11}, Lcom/caseys/commerce/repo/c1;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/google/android/gms/maps/model/LatLng;Lc6/c;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/c;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final r(Ljava/util/List;)Lcom/caseys/commerce/data/w;
    .locals 7

    .line 1
    const-string v0, "searchResultJson"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    sget-object v1, Lm7/a;->a:Lm7/a;

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lm7/a;->m(Lm7/a;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final s(Lcom/caseys/commerce/storefinder/StoreSearchResultJson;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "resultJson"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm7/a;->a:Lm7/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/caseys/commerce/storefinder/StoreSearchResultJson;->getStores()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lm7/a;->m(Lm7/a;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final i()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Ln7/k;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/e;->f:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
