.class public interface abstract Ly5/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/d$a;
    }
.end annotation


# virtual methods
.method public abstract addToCart(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;)Lretrofit2/Call;
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
    .param p3    # Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;
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
            "Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/carts/{cartId}/entries"
    .end annotation
.end method

.method public abstract addToCartBundle(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/cart/request/AddToCartBundleEntryJson;)Lretrofit2/Call;
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
    .param p3    # Lcom/caseys/commerce/remote/json/cart/request/AddToCartBundleEntryJson;
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
            "Lcom/caseys/commerce/remote/json/cart/request/AddToCartBundleEntryJson;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/carts/{cartId}/bulkEntries"
    .end annotation
.end method

.method public abstract applyCoupon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
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

        .annotation runtime Lretrofit2/http/Query;
            value = "voucherId"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/carts/{cartId}/vouchers"
    .end annotation
.end method

.method public abstract captureOrderFulfillment(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/cart/request/CaptureFulfillmentJson;)Lretrofit2/Call;
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
    .param p3    # Lcom/caseys/commerce/remote/json/cart/request/CaptureFulfillmentJson;
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
            "Lcom/caseys/commerce/remote/json/cart/request/CaptureFulfillmentJson;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/cart/response/CaptureOrderFulfillmentResultJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/carts/{cartId}/occasionType"
    .end annotation
.end method

.method public abstract createCart(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/carts"
    .end annotation
.end method

.method public abstract deleteCartEntry(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;
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
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "entryId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/carts/{cartId}/entries/{entryId}"
    .end annotation
.end method

.method public abstract deleteOOSCartEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
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
            value = "entryNumber"
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/carts/{cartId}/entries/{entryNumber}"
    .end annotation
.end method

.method public abstract getCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
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

        .annotation runtime Lretrofit2/http/Query;
            value = "paymentType"
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
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/carts/{cartId}"
    .end annotation
.end method

.method public abstract getCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lretrofit2/Call;
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

        .annotation runtime Lretrofit2/http/Query;
            value = "paymentType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "pageId"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "retainCaseysCashSelection"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "autoApply"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/carts/{cartId}"
    .end annotation
.end method

.method public abstract getCartRecommendations(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/cart/response/ProductReferenceJson;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/carts/{cartId}/crosssell"
    .end annotation
.end method

.method public abstract getDealGroups(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "cartId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "groupId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "pageId"
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
            "Lcom/caseys/commerce/remote/json/guidedselling/response/DealsGroupJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/promotions/{cartId}/dealsByCategory"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation
.end method

.method public abstract getNewlyAddedProductRecommendations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
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
            value = "productCode"
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
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/cart/response/ProductReferenceJson;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/carts/{cartId}/crosssell/{productCode}"
    .end annotation
.end method

.method public abstract getPaymentProviderAndCheckoutId(ZLjava/lang/String;)Lretrofit2/Call;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "createOmniToken"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "cartId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/payment/checkoutId"
    .end annotation
.end method

.method public abstract getPaymentProviderAndCheckoutIdGpay(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "createOmniToken"
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
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "paymentType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/checkout/response/CheckoutIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/payment/checkoutId"
    .end annotation
.end method

.method public abstract getRedeemDeals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
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
            value = "cartGuid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "promotionCode"
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
            "Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/carts/{cartGuid}/redeem-deal"
    .end annotation
.end method

.method public abstract giftCardValidation(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;)Lretrofit2/Call;
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
    .param p3    # Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;
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
            "Lcom/caseys/commerce/remote/json/checkout/request/GiftCardValidationRequestJson;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/checkout/response/GiftCardResultJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/carts/{cartId}/giftCard"
    .end annotation
.end method

.method public abstract mergeCart(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "oldCartId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "caseyscommercewebservices/v2/caseys/users/current/carts"
    .end annotation
.end method

.method public abstract postRedeemDeals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;)Lretrofit2/Call;
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
            value = "cartGuid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "promotionCode"
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;
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
            "Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/carts/{cartGuid}/redeem-deal"
    .end annotation
.end method

.method public abstract redeemCaseysCash(Ljava/lang/String;Ljava/lang/String;D)Lretrofit2/Call;
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
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "caseysCashRedeemed"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D)",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/carts/{cartId}/caseysCash"
    .end annotation
.end method

.method public abstract removeCoupon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
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
            value = "voucherId"
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/carts/{cartId}/vouchers/{voucherId}"
    .end annotation
.end method

.method public abstract removeGiftCard(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/carts/{cartId}/giftCard"
    .end annotation
.end method

.method public abstract updateCartEntry(Ljava/lang/String;Ljava/lang/String;ILcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;)Lretrofit2/Call;
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
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "entryId"
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;
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
            "I",
            "Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/carts/{cartId}/entries/{entryId}"
    .end annotation
.end method

.method public abstract updateContactInfo(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;)Lretrofit2/Call;
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
    .param p3    # Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;
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
            "Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "caseyscommercewebservices/v2/caseys/users/{userId}/carts/{cartId}/contactInfo"
    .end annotation
.end method
