.class public interface abstract Ly5/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/i$a;
    }
.end annotation


# virtual methods
.method public abstract fetchUnlockOfferData()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferStringsJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/users/current/cms/pages?pageLabelOrId=caseysAppUnlockRewardsPage"
    .end annotation
.end method

.method public abstract getAllOffers()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/mobile/offers/categories"
    .end annotation
.end method

.method public abstract getCharities(IILjava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/CharityListJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/mobile/charities"
    .end annotation
.end method

.method public abstract getCharityById(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "charityId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/CharityJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/mobile/charities/{charityId}"
    .end annotation
.end method

.method public abstract getCitrusBannerAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
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
            value = "pageType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "citrusSessionId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "storeCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/menu/response/CitrusAdResponseJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/users/{userType}/cms/pages"
    .end annotation
.end method

.method public abstract getConversionHistory(IILjava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "rewardId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/RewardsConversionHistoryJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/mobile/account/rewardpoints/conversionhistory"
    .end annotation
.end method

.method public abstract getDealsSimpleBanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
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
            value = "citrusSessionId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "storeCode"
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
            "Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/users/{userType}/cms/pages?pageLabelOrId=deals"
    .end annotation
.end method

.method public abstract getLifeTimeSavingsTrackerData()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/LifetimeSavingsTrackerResponseJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/mobile/account/lifetime-stats"
    .end annotation
.end method

.method public abstract getMemberDeals()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/MemberDealsJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/mobile/offers/member-deals"
    .end annotation
.end method

.method public abstract getMetaData()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/RewardsMetaDataJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/caseys-ea-account-api/api/mobile/metadata"
    .end annotation
.end method

.method public abstract getMetaDataD1()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/RewardsMetaDataJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/caseys-ea-account-api-vd1/api/mobile/metadata"
    .end annotation
.end method

.method public abstract getMetaDataHotFix()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/RewardsMetaDataJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/caseys-ea-account-api-vhf/api/mobile/metadata"
    .end annotation
.end method

.method public abstract getMetaDataS3()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/RewardsMetaDataJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/caseys-ea-account-api-vlcs3/api/mobile/metadata"
    .end annotation
.end method

.method public abstract getMetaDataS4()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/RewardsMetaDataJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/caseys-ea-account-api-vq1/api/mobile/metadata"
    .end annotation
.end method

.method public abstract getNoMessageSectionStrings(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/NoMessagesSectionStringsJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/users/{userType}/cms/pages?pageLabelOrId=appInboxNoMessagePage"
    .end annotation
.end method

.method public abstract getOfferDetails(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "offerUuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/OfferDetailsJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/mobile/offers/{offerUuid}"
    .end annotation
.end method

.method public abstract getPlpSimpleBanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
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
            value = "pageType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "citrusSessionId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "storeCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/users/{userType}/cms/pages"
    .end annotation
.end method

.method public abstract getPointsHistory()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/PointsHistoryJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/mobile/account/points"
    .end annotation
.end method

.method public abstract getPreferences()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/RewardsPreferencesJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/mobile/account/customer"
    .end annotation
.end method

.method public abstract getPromotedOffers(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/users/{userType}/cms/pages?pageLabelOrId=allOffers"
    .end annotation
.end method

.method public abstract getReferFriendStrings()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/ReferFriendStringsJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/users/current/cms/pages?pageLabelOrId=caseysRafPage"
    .end annotation
.end method

.method public abstract getRewardsSummary(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "fields"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/RewardsJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/mobile/account/summary"
    .end annotation
.end method

.method public abstract getSavedOffers()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/OfferListJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/mobile/offers/saved-offers"
    .end annotation
.end method

.method public abstract getScratchBoardData()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/game/scratchCards"
    .end annotation
.end method

.method public abstract getSubMenuContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
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
            value = "pageType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "citrusSessionId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "storeCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/menu/response/SubMenuContentResponseJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/users/{userType}/cms/pages"
    .end annotation
.end method

.method public abstract getSweepStakesEntriesCount()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/ui/sweepstakesinfo/model/SweepStakesEntriesJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/mobile/features/account/entries"
    .end annotation
.end method

.method public abstract getTobaccoSectionStrings()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/TobaccoSectionStringsJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/users/current/cms/pages?pageLabelOrId=rewards"
    .end annotation
.end method

.method public abstract getTransactions(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/account/response/AllTransactionsJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/mobile/account/transactions"
    .end annotation
.end method

.method public abstract getUnlockOffersSectionStrings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
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
            value = "citrusSessionId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "storeCode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "pageLabelOrId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "caseyscommercewebservices/v2/caseys/users/{userType}/cms/pages"
    .end annotation
.end method

.method public abstract getWallet()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/RewardsWalletJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/mobile/wallet"
    .end annotation
.end method

.method public abstract optInCharity(Lcom/caseys/commerce/remote/json/rewards/request/CharityRequestJson;)Lretrofit2/Call;
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/request/CharityRequestJson;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/rewards/request/CharityRequestJson;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/mobile/charities/charity/enrollment"
    .end annotation
.end method

.method public abstract optOutCharity(Lcom/caseys/commerce/remote/json/rewards/request/CharityRequestJson;)Lretrofit2/Call;
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/request/CharityRequestJson;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/rewards/request/CharityRequestJson;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "api/mobile/charities/charity/optout"
    .end annotation
.end method

.method public abstract redeemPoints(Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;)Lretrofit2/Call;
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/mobile/rewardpoints/conversion"
    .end annotation
.end method

.method public abstract saveOffer(Lcom/caseys/commerce/remote/json/rewards/response/UpdateOfferSavedRequestJson;)Lretrofit2/Call;
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/response/UpdateOfferSavedRequestJson;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/rewards/response/UpdateOfferSavedRequestJson;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/mobile/offers/offer"
    .end annotation
.end method

.method public abstract unlockOffer(Lcom/caseys/commerce/remote/json/rewards/request/UnlockOfferRequestJson;)Lretrofit2/Call;
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/request/UnlockOfferRequestJson;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/rewards/request/UnlockOfferRequestJson;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/mobile/rewards/coupons"
    .end annotation
.end method

.method public abstract updateGameCards(Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;)Lretrofit2/Call;
    .param p1    # Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsResponseJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/game/scratchCards"
    .end annotation
.end method

.method public abstract updatePreferences(Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;)Lretrofit2/Call;
    .param p1    # Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/rewards/request/RewardsPreferencesRequestJson;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/mobile/account/customer"
    .end annotation
.end method
