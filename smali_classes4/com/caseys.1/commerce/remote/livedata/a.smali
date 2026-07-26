.class public final Lcom/caseys/commerce/remote/livedata/a;
.super Lcom/caseys/commerce/service/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/service/a<",
        "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
        "La7/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
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
    .param p4    # Ljava/lang/String;
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
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cartId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "orderCode"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/caseys/commerce/service/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/caseys/commerce/remote/livedata/a;->s:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/caseys/commerce/remote/livedata/a;->t:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/caseys/commerce/remote/livedata/a;->u:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/caseys/commerce/remote/livedata/a;->v:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/remote/livedata/a;->D(Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;)Lcom/caseys/commerce/data/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected D(Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;)Lcom/caseys/commerce/data/w;
    .locals 8
    .param p1    # Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ")",
            "Lcom/caseys/commerce/data/w<",
            "La7/d;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "successfulBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv5/f;->a:Lv5/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lv5/c;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/caseys/commerce/ui/order/cart/converter/a;->a:Lcom/caseys/commerce/ui/order/cart/converter/a;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/caseys/commerce/ui/order/cart/converter/a;->c(Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;Lv5/c;)La7/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 45
    .line 46
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 47
    .line 48
    const/16 v6, 0x1b

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "Error converting CampaignReorderLiveData"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method protected x()Lretrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/livedata/a;->s:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->r()Ly5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/caseys/commerce/remote/livedata/a;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/caseys/commerce/remote/livedata/a;->u:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/caseys/commerce/remote/livedata/a;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Ly5/g;->getReorderCampaign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
