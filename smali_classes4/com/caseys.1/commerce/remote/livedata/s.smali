.class public final Lcom/caseys/commerce/remote/livedata/s;
.super Lcom/caseys/commerce/service/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/service/f<",
        "Lcom/caseys/commerce/remote/json/menu/response/MenuCategoriesJson;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final u:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeIdentifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/remote/livedata/r;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/caseys/commerce/remote/livedata/r;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/caseys/commerce/service/f;-><init>(Leg/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/caseys/commerce/remote/livedata/s;->t:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/caseys/commerce/remote/livedata/s;->u:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/caseys/commerce/remote/livedata/s;->v:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic D(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Ljava/lang/String;)Lretrofit2/Call;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/remote/livedata/s;->E(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Ljava/lang/String;)Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Ljava/lang/String;)Lretrofit2/Call;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->q()Ly5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Ly5/f;->getMenuCategories(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
