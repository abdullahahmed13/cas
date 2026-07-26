.class public final Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson$a;
    }
.end annotation


# static fields
.field public static final CASEYS_BOX_TOP_PIZZA_COMPONENT:Ljava/lang/String; = "CaseysBoxTopPizzaComponent"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final CASEYS_REWARD_ENTRY_TILE_COMPONENT:Ljava/lang/String; = "CaseysRewardEntryTileComponent"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final Companion:Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final bannerSlotsWithMaxAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/BannerSlotsWithMaxAds;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final citrusAdCatalogId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final citrusAdContentStandardId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersComponentJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final contentSlots:Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final customerId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final enableCitrusAds:Z

.field private final filterMode:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private isFromCache:Z

.field private final maxNoOfAds:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final placement:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final productFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final searchTerm:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final template:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->Companion:Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersComponentJson;",
            ">;",
            "Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/BannerSlotsWithMaxAds;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->components:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->contentSlots:Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->template:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->title:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->typeCode:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->uid:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->isFromCache:Z

    .line 10
    iput-boolean p9, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->enableCitrusAds:Z

    .line 11
    iput-object p10, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->bannerSlotsWithMaxAds:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->citrusAdCatalogId:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->citrusAdContentStandardId:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->filterMode:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->maxNoOfAds:Ljava/lang/Integer;

    .line 16
    iput-object p15, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->placement:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->productFilters:Ljava/util/List;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->searchTerm:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->customerId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move v12, v2

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    goto :goto_2

    :cond_1
    move/from16 v12, p9

    goto :goto_1

    .line 20
    :goto_2
    invoke-direct/range {v3 .. v21}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;-><init>(Ljava/util/List;Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBannerSlotsWithMaxAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/BannerSlotsWithMaxAds;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->bannerSlotsWithMaxAds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCitrusAdCatalogId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->citrusAdCatalogId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCitrusAdContentStandardId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->citrusAdContentStandardId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersComponentJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->components:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentSlots()Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->contentSlots:Lcom/caseys/commerce/remote/json/carwash/response/ContentSlots;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->customerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableCitrusAds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->enableCitrusAds:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFilterMode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->filterMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxNoOfAds()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->maxNoOfAds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacement()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->placement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->productFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchTerm()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->searchTerm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplate()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->template:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->typeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->isFromCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFromCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOffersStringsJson;->isFromCache:Z

    .line 2
    .line 3
    return-void
.end method
