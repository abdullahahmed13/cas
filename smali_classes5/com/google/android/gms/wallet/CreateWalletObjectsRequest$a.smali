.class public final Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$a;->a:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$a;->a:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->f:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->d:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v3

    .line 19
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->e:Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    move v5, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v5, v3

    .line 26
    :goto_2
    add-int/2addr v1, v4

    .line 27
    add-int/2addr v1, v5

    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_3
    const-string v1, "CreateWalletObjectsRequest must have exactly one Wallet Object"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/v;->C(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$a;->a:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->g:I

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Lcom/google/android/gms/wallet/GiftCardWalletObject;)Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/GiftCardWalletObject;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$a;->a:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->f:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Lcom/google/android/gms/wallet/LoyaltyWalletObject;)Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/LoyaltyWalletObject;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$a;->a:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->d:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Lcom/google/android/gms/wallet/OfferWalletObject;)Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/OfferWalletObject;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$a;->a:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->e:Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 4
    .line 5
    return-object p0
.end method
