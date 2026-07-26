.class public interface abstract Ly5/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract getCitrusBannerAdsForHome(Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;)Lretrofit2/Call;
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/ad"
    .end annotation
.end method

.method public abstract triggerCitrusAdClickImpression(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "ad_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/ad/click"
    .end annotation
.end method

.method public abstract triggerCitrusAdViewImpression(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "ad_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/ad/impression"
    .end annotation
.end method
