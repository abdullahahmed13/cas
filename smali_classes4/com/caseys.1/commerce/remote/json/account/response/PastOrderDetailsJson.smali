.class public final Lcom/caseys/commerce/remote/json/account/response/PastOrderDetailsJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final deliveryPointOfService:Lcom/caseys/commerce/remote/json/DeliveryPointOfServiceJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final guid:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final occasionType:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;Lcom/caseys/commerce/remote/json/DeliveryPointOfServiceJson;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/remote/json/DeliveryPointOfServiceJson;
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
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderDetailsJson;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderDetailsJson;->guid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderDetailsJson;->deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderDetailsJson;->deliveryPointOfService:Lcom/caseys/commerce/remote/json/DeliveryPointOfServiceJson;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderDetailsJson;->occasionType:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderDetailsJson;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryAddress()Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderDetailsJson;->deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryPointOfService()Lcom/caseys/commerce/remote/json/DeliveryPointOfServiceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderDetailsJson;->deliveryPointOfService:Lcom/caseys/commerce/remote/json/DeliveryPointOfServiceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderDetailsJson;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOccasionType()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderDetailsJson;->occasionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
