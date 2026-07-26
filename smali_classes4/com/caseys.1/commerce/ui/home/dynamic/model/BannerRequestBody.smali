.class public final Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final bannerSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/BannerSlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final catalogId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final contentStandardId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final customerId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final maxNumberOfAds:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final options:Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final searchTerm:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p5    # Ljava/lang/Integer;
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
    .param p8    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/BannerSlots;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "bannerSlots"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->bannerSlots:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->catalogId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->contentStandardId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->customerId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->maxNumberOfAds:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->placement:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->searchTerm:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->sessionId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->productFilters:Ljava/util/List;

    .line 31
    .line 32
    iput-object p10, p0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->options:Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getBannerSlots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/BannerSlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->bannerSlots:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCatalogId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->catalogId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentStandardId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->contentStandardId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->customerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxNumberOfAds()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->maxNumberOfAds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->options:Lcom/caseys/commerce/ui/home/dynamic/model/OptionFilterMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacement()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->placement:Ljava/lang/String;

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->productFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchTerm()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->searchTerm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/BannerRequestBody;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
