.class public final Lcom/caseys/commerce/remote/json/guestarrival/request/GuestArrivalNotificationModel;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final additionalInfo:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final customerName:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final vehicleColor:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final vehicleType:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "vehicleColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vehicleType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "additionalInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "customerName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/guestarrival/request/GuestArrivalNotificationModel;->vehicleColor:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/guestarrival/request/GuestArrivalNotificationModel;->vehicleType:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/guestarrival/request/GuestArrivalNotificationModel;->additionalInfo:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/caseys/commerce/remote/json/guestarrival/request/GuestArrivalNotificationModel;->customerName:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getAdditionalInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guestarrival/request/GuestArrivalNotificationModel;->additionalInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomerName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guestarrival/request/GuestArrivalNotificationModel;->customerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleColor()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guestarrival/request/GuestArrivalNotificationModel;->vehicleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleType()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guestarrival/request/GuestArrivalNotificationModel;->vehicleType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
