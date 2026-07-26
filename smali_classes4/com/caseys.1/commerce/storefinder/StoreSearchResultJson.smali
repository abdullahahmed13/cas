.class public final Lcom/caseys/commerce/storefinder/StoreSearchResultJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final boundEastLongitude:Ljava/lang/Double;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final boundNorthLatitude:Ljava/lang/Double;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final boundSouthLatitude:Ljava/lang/Double;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final boundWestLongitude:Ljava/lang/Double;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final sourceLatitude:Ljava/lang/Double;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final sourceLongitude:Ljava/lang/Double;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final stores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/storefinder/StoreJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/storefinder/StoreJson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/storefinder/StoreSearchResultJson;->boundEastLongitude:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/storefinder/StoreSearchResultJson;->boundNorthLatitude:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/storefinder/StoreSearchResultJson;->boundSouthLatitude:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/storefinder/StoreSearchResultJson;->boundWestLongitude:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caseys/commerce/storefinder/StoreSearchResultJson;->sourceLatitude:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/caseys/commerce/storefinder/StoreSearchResultJson;->sourceLongitude:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/caseys/commerce/storefinder/StoreSearchResultJson;->stores:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getBoundEastLongitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreSearchResultJson;->boundEastLongitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoundNorthLatitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreSearchResultJson;->boundNorthLatitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoundSouthLatitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreSearchResultJson;->boundSouthLatitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoundWestLongitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreSearchResultJson;->boundWestLongitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceLatitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreSearchResultJson;->sourceLatitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceLongitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreSearchResultJson;->sourceLongitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/storefinder/StoreJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreSearchResultJson;->stores:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
