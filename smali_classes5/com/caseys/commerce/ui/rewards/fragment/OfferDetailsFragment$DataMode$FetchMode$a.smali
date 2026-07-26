.class public final Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode;",
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
.method public final a(Landroid/os/Parcel;)Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode;
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(I)[Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode$a;->a(Landroid/os/Parcel;)Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode;

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
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode$a;->b(I)[Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
