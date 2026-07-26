.class public final Lcom/caseys/commerce/remote/livedata/h;
.super Lcom/caseys/commerce/service/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/service/a<",
        "Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;",
        "Ln7/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    const-string v0, "storeCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "occasion"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cartId"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/caseys/commerce/service/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/caseys/commerce/remote/livedata/h;->s:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/caseys/commerce/remote/livedata/h;->t:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/caseys/commerce/remote/livedata/h;->u:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/caseys/commerce/remote/livedata/h;->v:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/caseys/commerce/remote/livedata/h;->w:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/remote/livedata/h;->D(Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;)Lcom/caseys/commerce/data/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected D(Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;)Lcom/caseys/commerce/data/w;
    .locals 8
    .param p1    # Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;",
            ")",
            "Lcom/caseys/commerce/data/w<",
            "Ln7/e;",
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
    sget-object v0, Lm7/a;->a:Lm7/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm7/a;->c(Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;)Ln7/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, Lcom/caseys/commerce/data/d;

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
    const-string v3, "Error converting time slot / store details response"

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
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method protected x()Lretrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/stores/response/StoreStatusResponseJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/livedata/h;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->J:Lcom/caseys/commerce/ui/order/cart/CartActivity$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/remote/livedata/h;->t:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/caseys/commerce/remote/livedata/h;->v:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/caseys/commerce/remote/livedata/h;->s:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->v()Ly5/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/caseys/commerce/remote/livedata/h;->u:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/caseys/commerce/remote/livedata/h;->v:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v5, "ROOT"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "toLowerCase(...)"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/caseys/commerce/remote/livedata/h;->w:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v0, v2, v3, v4}, Ly5/j;->getTimeSlots(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/caseys/commerce/remote/livedata/h;->s:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->v()Ly5/j;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/caseys/commerce/remote/livedata/h;->u:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/caseys/commerce/remote/livedata/h;->w:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v0, v2, v3}, Ly5/j;->getTimeSlots(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
