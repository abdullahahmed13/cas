.class public final Lcom/caseys/commerce/remote/livedata/c;
.super Lcom/caseys/commerce/service/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/service/a<",
        "Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;",
        "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Ly5/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final t:Lcom/caseys/commerce/remote/json/account/request/GPayPaymentInfoRequestJson;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5/a;Lcom/caseys/commerce/remote/json/account/request/GPayPaymentInfoRequestJson;)V
    .locals 1
    .param p1    # Ly5/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/account/request/GPayPaymentInfoRequestJson;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "accountService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/caseys/commerce/service/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/remote/livedata/c;->s:Ly5/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/remote/livedata/c;->t:Lcom/caseys/commerce/remote/json/account/request/GPayPaymentInfoRequestJson;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/remote/livedata/c;->D(Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;)Lcom/caseys/commerce/data/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected D(Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;)Lcom/caseys/commerce/data/w;
    .locals 2
    .param p1    # Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;",
            ")",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
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
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    sget-object v1, Le6/b;->a:Le6/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Le6/b;->d(Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;)Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected x()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/livedata/c;->s:Ly5/a;

    .line 2
    .line 3
    sget-object v1, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/repo/e;->q(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/caseys/commerce/remote/livedata/c;->t:Lcom/caseys/commerce/remote/json/account/request/GPayPaymentInfoRequestJson;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ly5/a;->createCreditCardFromGpay(Ljava/lang/String;Lcom/caseys/commerce/remote/json/account/request/GPayPaymentInfoRequestJson;)Lretrofit2/Call;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
