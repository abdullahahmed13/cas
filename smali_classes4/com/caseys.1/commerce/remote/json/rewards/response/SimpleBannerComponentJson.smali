.class public final Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private appPositionId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private appViewId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final bannerRequestBody:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final citrusBannerResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final componentMediaObjs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final otherProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentPropertyJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final typeCode:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final uid:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentPropertyJson;",
            ">;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;",
            ">;",
            "Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;->uid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;->typeCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;->otherProperties:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;->componentMediaObjs:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;->bannerRequestBody:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;->citrusBannerResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;->appViewId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;->appPositionId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAppPositionId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;->appPositionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppViewId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;->appViewId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerRequestBody()Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;->bannerRequestBody:Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCitrusBannerResponse()Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;->citrusBannerResponse:Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponentMediaObjs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/ComponentMediaObjSlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;->componentMediaObjs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtherProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentPropertyJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;->otherProperties:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;->typeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAppPositionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;->appPositionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppViewId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerComponentJson;->appViewId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
