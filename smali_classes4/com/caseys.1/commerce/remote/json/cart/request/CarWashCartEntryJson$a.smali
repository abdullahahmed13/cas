.class public final Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;
    .locals 4

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 7
    .line 8
    sget-object v1, Lcom/caseys/commerce/remote/json/cart/request/CarWashCartProductJson;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/caseys/commerce/remote/json/cart/request/CarWashCartProductJson;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Lcom/caseys/commerce/remote/json/cart/request/CarWashCartDeliveryPointOfServiceJson;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/caseys/commerce/remote/json/cart/request/CarWashCartDeliveryPointOfServiceJson;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p1}, Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;-><init>(Lcom/caseys/commerce/remote/json/cart/request/CarWashCartProductJson;ILcom/caseys/commerce/remote/json/cart/request/CarWashCartDeliveryPointOfServiceJson;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(I)[Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson$a;->a(Landroid/os/Parcel;)Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson$a;->b(I)[Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
