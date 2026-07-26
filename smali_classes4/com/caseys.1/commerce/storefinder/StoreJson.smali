.class public final Lcom/caseys/commerce/storefinder/StoreJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final address:Lcom/caseys/commerce/storefinder/StoreAddressJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final amenities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/storefinder/StoreAmenityJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final areChecksAccepted:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final brand:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final brandLogo:Lcom/caseys/commerce/storefinder/BrandJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final carryoutDisclaimers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/stores/response/DisruptionDisclaimerJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final carryoutHours:Ljava/util/List;
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

.field private final carryoutWaitTime:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final carwashHours:Ljava/util/List;
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

.field private final code:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final curbsideDisclaimers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/stores/response/DisruptionDisclaimerJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final curbsideHours:Ljava/util/List;
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

.field private final deliveryDisclaimers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/stores/response/DisruptionDisclaimerJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final deliveryHours:Ljava/util/List;
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

.field private final deliveryWaitTime:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final distanceInMiles:Ljava/lang/Double;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final doordashDriveEnabled:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final fuelTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/storefinder/FuelTypeJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final geoPoint:Lcom/caseys/commerce/storefinder/LatLngJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final ipAddress:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final isHomeDelivery:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final isOnlineOrdering:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final onlineOrderingDisruption:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final storeOpenHours:Ljava/util/List;
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

.field private final supportedCarryoutTypes:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/storefinder/StoreAddressJson;Ljava/lang/Double;Lcom/caseys/commerce/storefinder/LatLngJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/caseys/commerce/storefinder/BrandJson;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/storefinder/StoreAddressJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/storefinder/LatLngJson;
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
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p27    # Lcom/caseys/commerce/storefinder/BrandJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p28    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/storefinder/StoreAddressJson;",
            "Ljava/lang/Double;",
            "Lcom/caseys/commerce/storefinder/LatLngJson;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/storefinder/StoreAmenityJson;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/storefinder/FuelTypeJson;",
            ">;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/stores/response/DisruptionDisclaimerJson;",
            ">;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/stores/response/DisruptionDisclaimerJson;",
            ">;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/stores/response/DisruptionDisclaimerJson;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/storefinder/BrandJson;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/storefinder/StoreJson;->address:Lcom/caseys/commerce/storefinder/StoreAddressJson;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/storefinder/StoreJson;->distanceInMiles:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/storefinder/StoreJson;->geoPoint:Lcom/caseys/commerce/storefinder/LatLngJson;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/storefinder/StoreJson;->code:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caseys/commerce/storefinder/StoreJson;->displayName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/caseys/commerce/storefinder/StoreJson;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/caseys/commerce/storefinder/StoreJson;->doordashDriveEnabled:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/caseys/commerce/storefinder/StoreJson;->status:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/caseys/commerce/storefinder/StoreJson;->isOnlineOrdering:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/caseys/commerce/storefinder/StoreJson;->onlineOrderingDisruption:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/caseys/commerce/storefinder/StoreJson;->isHomeDelivery:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/caseys/commerce/storefinder/StoreJson;->ipAddress:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/caseys/commerce/storefinder/StoreJson;->storeOpenHours:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/caseys/commerce/storefinder/StoreJson;->carryoutHours:Ljava/util/List;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/caseys/commerce/storefinder/StoreJson;->curbsideHours:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/caseys/commerce/storefinder/StoreJson;->carryoutWaitTime:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/caseys/commerce/storefinder/StoreJson;->deliveryWaitTime:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/caseys/commerce/storefinder/StoreJson;->deliveryHours:Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/caseys/commerce/storefinder/StoreJson;->amenities:Ljava/util/List;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/caseys/commerce/storefinder/StoreJson;->areChecksAccepted:Ljava/lang/Boolean;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lcom/caseys/commerce/storefinder/StoreJson;->fuelTypes:Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lcom/caseys/commerce/storefinder/StoreJson;->carryoutDisclaimers:Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lcom/caseys/commerce/storefinder/StoreJson;->curbsideDisclaimers:Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lcom/caseys/commerce/storefinder/StoreJson;->deliveryDisclaimers:Ljava/util/List;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Lcom/caseys/commerce/storefinder/StoreJson;->supportedCarryoutTypes:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, Lcom/caseys/commerce/storefinder/StoreJson;->brand:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 p1, p27

    .line 79
    .line 80
    iput-object p1, p0, Lcom/caseys/commerce/storefinder/StoreJson;->brandLogo:Lcom/caseys/commerce/storefinder/BrandJson;

    .line 81
    .line 82
    move-object/from16 p1, p28

    .line 83
    .line 84
    iput-object p1, p0, Lcom/caseys/commerce/storefinder/StoreJson;->carwashHours:Ljava/util/List;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/caseys/commerce/storefinder/StoreJson;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.caseys.commerce.storefinder.StoreJson"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/caseys/commerce/storefinder/StoreJson;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/caseys/commerce/storefinder/StoreJson;->code:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/caseys/commerce/storefinder/StoreJson;->code:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v0
.end method

.method public final getAddress()Lcom/caseys/commerce/storefinder/StoreAddressJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->address:Lcom/caseys/commerce/storefinder/StoreAddressJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAmenities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/storefinder/StoreAmenityJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->amenities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAreChecksAccepted()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->areChecksAccepted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrandLogo()Lcom/caseys/commerce/storefinder/BrandJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->brandLogo:Lcom/caseys/commerce/storefinder/BrandJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCarryoutDisclaimers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/stores/response/DisruptionDisclaimerJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->carryoutDisclaimers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCarryoutHours()Ljava/util/List;
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
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->carryoutHours:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCarryoutWaitTime()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->carryoutWaitTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCarwashHours()Ljava/util/List;
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
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->carwashHours:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurbsideDisclaimers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/stores/response/DisruptionDisclaimerJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->curbsideDisclaimers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurbsideHours()Ljava/util/List;
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
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->curbsideHours:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryDisclaimers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/stores/response/DisruptionDisclaimerJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->deliveryDisclaimers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryHours()Ljava/util/List;
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
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->deliveryHours:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryWaitTime()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->deliveryWaitTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceInMiles()Ljava/lang/Double;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->distanceInMiles:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoordashDriveEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->doordashDriveEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFuelTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/storefinder/FuelTypeJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->fuelTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeoPoint()Lcom/caseys/commerce/storefinder/LatLngJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->geoPoint:Lcom/caseys/commerce/storefinder/LatLngJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnlineOrderingDisruption()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->onlineOrderingDisruption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreOpenHours()Ljava/util/List;
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
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->storeOpenHours:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportedCarryoutTypes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->supportedCarryoutTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->code:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isHomeDelivery()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->isHomeDelivery:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOnlineOrdering()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreJson;->isOnlineOrdering:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
