.class public final Lj6/n;
.super Lcom/caseys/commerce/service/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/service/f<",
        "Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final u:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "subscriptionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "services"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj6/m;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lj6/m;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/caseys/commerce/service/f;-><init>(Leg/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj6/n;->t:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lj6/n;->u:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic D(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;)Lretrofit2/Call;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/n;->E(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;)Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;)Lretrofit2/Call;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->m()Ly5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ly5/c;->getManageSubscriptionDetails(Ljava/lang/String;)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
