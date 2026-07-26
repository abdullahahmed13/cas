.class public final Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeModel;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lhh/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeResultModel;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeModel$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeResultModel;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeResultModel;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeModel;->d:Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeResultModel;

    .line 5
    .line 6
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

.method public final h()Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeResultModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeModel;->d:Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeResultModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeModel;->d:Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeResultModel;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeResultModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
