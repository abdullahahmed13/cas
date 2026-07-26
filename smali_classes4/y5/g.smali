.class public interface abstract Ly5/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract getReorderCampaign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "cartId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "orderCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/carts/{cartId}/campaign/reorder/{orderCode}"
    .end annotation
.end method

.method public abstract notifyStore(Ljava/lang/String;Lcom/caseys/commerce/remote/json/guestarrival/request/GuestArrivalNotificationModel;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/guestarrival/request/GuestArrivalNotificationModel;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/remote/json/guestarrival/request/GuestArrivalNotificationModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/checkout/response/NotifyStoreJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "caseyscommercewebservices/v2/caseys/guest-arrival-notification/{orderId}"
    .end annotation
.end method

.method public abstract submitOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "cartId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "citrusSessionId"
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/orders"
    .end annotation
.end method
