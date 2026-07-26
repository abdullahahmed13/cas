.class public final Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final amenities:Ljava/util/List;
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

.field private final errorCode:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final errorMessage:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final frequency:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final nextRenewalDate:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final orderNumber:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final price:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final subscriptionId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
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
    .param p5    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
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
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->amenities:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->frequency:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->nextRenewalDate:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->price:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->status:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->subscriptionId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->orderNumber:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->errorCode:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->errorMessage:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getAmenities()Ljava/util/List;
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->amenities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrequency()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->frequency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextRenewalDate()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->nextRenewalDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->orderNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->price:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/ManageSubscriptionModel;->subscriptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
