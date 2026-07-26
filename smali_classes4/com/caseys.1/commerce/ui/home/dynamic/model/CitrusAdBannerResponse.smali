.class public final Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorAdS;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorAdS;",
            ">;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "banners"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;->ads:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;->banners:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorAdS;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;->ads:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusAdBannerResponse;->banners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
