.class public final Lcom/caseys/commerce/storefinder/StoreAddressJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final formattedAddress:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final isDefaultAddress:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final line1:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final line2:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final postalCode:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final region:Lcom/caseys/commerce/storefinder/AddressRegionJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final town:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/storefinder/AddressRegionJson;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
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
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lcom/caseys/commerce/storefinder/AddressRegionJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/storefinder/StoreAddressJson;->isDefaultAddress:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/storefinder/StoreAddressJson;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/storefinder/StoreAddressJson;->line1:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/storefinder/StoreAddressJson;->line2:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caseys/commerce/storefinder/StoreAddressJson;->phone:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/caseys/commerce/storefinder/StoreAddressJson;->postalCode:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/caseys/commerce/storefinder/StoreAddressJson;->region:Lcom/caseys/commerce/storefinder/AddressRegionJson;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/caseys/commerce/storefinder/StoreAddressJson;->town:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/caseys/commerce/storefinder/StoreAddressJson;->formattedAddress:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getFormattedAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreAddressJson;->formattedAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreAddressJson;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLine1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreAddressJson;->line1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLine2()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreAddressJson;->line2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreAddressJson;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreAddressJson;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegion()Lcom/caseys/commerce/storefinder/AddressRegionJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreAddressJson;->region:Lcom/caseys/commerce/storefinder/AddressRegionJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTown()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreAddressJson;->town:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDefaultAddress()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/storefinder/StoreAddressJson;->isDefaultAddress:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
