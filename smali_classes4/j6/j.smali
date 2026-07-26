.class public final Lj6/j;
.super Lcom/caseys/commerce/service/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/service/f<",
        "Lcom/caseys/commerce/remote/json/carwash/response/CarWashWashWalletJson;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final u:Z

.field private final v:Lcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;
        .annotation build Lqi/l;
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
    const-string v0, "washWalletBodyJson"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj6/i;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lj6/i;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/caseys/commerce/service/f;-><init>(Leg/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj6/j;->t:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 20
    .line 21
    iput-boolean p2, p0, Lj6/j;->u:Z

    .line 22
    .line 23
    iput-object p3, p0, Lj6/j;->v:Lcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic D(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;)Lretrofit2/Call;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj6/j;->E(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;)Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;)Lretrofit2/Call;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->m()Ly5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Ly5/c;->getWashWalletContent(ZLcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
