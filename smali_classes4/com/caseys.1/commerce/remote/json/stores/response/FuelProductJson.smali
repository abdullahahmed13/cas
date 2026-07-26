.class public final Lcom/caseys/commerce/remote/json/stores/response/FuelProductJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final fuelDescription:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final octane:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final productCode:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final streetFighter:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/stores/response/FuelProductJson;->fuelDescription:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/stores/response/FuelProductJson;->productCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/stores/response/FuelProductJson;->price:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/remote/json/stores/response/FuelProductJson;->octane:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caseys/commerce/remote/json/stores/response/FuelProductJson;->streetFighter:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getFuelDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/stores/response/FuelProductJson;->fuelDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOctane()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/stores/response/FuelProductJson;->octane:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/stores/response/FuelProductJson;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/stores/response/FuelProductJson;->productCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreetFighter()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/stores/response/FuelProductJson;->streetFighter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
