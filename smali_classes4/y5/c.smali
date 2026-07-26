.class public interface abstract Ly5/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract cancelSubscription(Lcom/caseys/commerce/ui/carwash/model/CancelSubscriptionRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/caseys/commerce/ui/carwash/model/CancelSubscriptionRequestModel;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/model/CancelSubscriptionRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "caseyscommercewebservices/v2/caseys/orders/cancelSubscription"
    .end annotation
.end method

.method public abstract getCarWashLandingPageContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "pageLabelOrId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "fields"
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
            "Lcom/caseys/commerce/remote/json/carwash/response/CarWashLandingPageJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/users/{userType}/cms/pages"
    .end annotation
.end method

.method public abstract getCarWashPlpPageContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "pageLabelOrId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "fields"
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
            "Lcom/caseys/commerce/remote/json/carwash/response/CommonCarWashPlpPageJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/users/{userType}/cms/pages"
    .end annotation
.end method

.method public abstract getCarWashRedeemed(Lcom/caseys/commerce/ui/carwash/model/RedeemRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/caseys/commerce/ui/carwash/model/RedeemRequestModel;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/model/RedeemRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/carwash/response/RedeemWashJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/mobile/carwash/customer/codes/redeem"
    .end annotation
.end method

.method public abstract getCarWashSubscriptionCode(Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeRequestModel;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/carwash/response/GenerateSubscriptionCodeJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/mobile/carwash/customer/codes/subscription"
    .end annotation
.end method

.method public abstract getManageSubscriptionDetails(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "subscriptionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/users/current/orders/manageSubscription"
    .end annotation
.end method

.method public abstract getSubscriptionCarWashTermsContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "pageLabelOrId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "fields"
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
            "Lcom/caseys/commerce/remote/json/carwash/response/SubscriptionCarWashTermsPageJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/users/{userType}/cms/pages"
    .end annotation
.end method

.method public abstract getWashWalletContent(ZLcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;)Lretrofit2/Call;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "getwallet"
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/carwash/response/CarWashWashWalletJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/mobile/carwash/customer/registration"
    .end annotation
.end method
