.class public final Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;",
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
.method public final a(Landroid/os/Parcel;)Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;
    .locals 7

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    check-cast v0, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lc6/c;->valueOf(Ljava/lang/String;)Lc6/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_1
    const-class v4, Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v5, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_2
    check-cast v5, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    :goto_3
    move-object v6, v2

    .line 76
    move-object v2, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lc6/a;->valueOf(Ljava/lang/String;)Lc6/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lc6/a;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final b(I)[Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot$a;->a(Landroid/os/Parcel;)Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;

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
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot$a;->b(I)[Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
