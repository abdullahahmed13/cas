.class public final Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final cartGuid:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final currentStep:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final deal:Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingHeaderJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final menu:Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingDealMessageJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final totalSteps:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingHeaderJson;Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingHeaderJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingHeaderJson;",
            "Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingDealMessageJson;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;->cartGuid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;->deal:Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingHeaderJson;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;->menu:Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;->currentStep:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;->messages:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;->totalSteps:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getCartGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;->cartGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentStep()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;->currentStep:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeal()Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingHeaderJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;->deal:Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingHeaderJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMenu()Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;->menu:Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingDealMessageJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalSteps()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/GuidedSellingRedeemDealResponseJson;->totalSteps:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
