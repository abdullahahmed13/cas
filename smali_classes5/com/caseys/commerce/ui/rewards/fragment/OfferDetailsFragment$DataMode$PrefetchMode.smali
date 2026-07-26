.class public final Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$PrefetchMode;
.super Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrefetchMode"
.end annotation

.annotation build Lhh/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$PrefetchMode;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Lcom/caseys/commerce/ui/rewards/model/OfferModel;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$PrefetchMode$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$PrefetchMode$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$PrefetchMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/model/OfferModel;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/model/OfferModel;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "offerModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$PrefetchMode;->d:Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Lcom/caseys/commerce/ui/rewards/model/OfferModel;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$PrefetchMode;->d:Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$PrefetchMode;->d:Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
