.class public final Lcom/google/android/gms/wallet/TransactionInfo$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/TransactionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/TransactionInfo;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/TransactionInfo;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/TransactionInfo$a;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/wallet/TransactionInfo;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$a;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "currencyCode must be set!"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->d:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "totalPriceStatus must be set to one of WalletConstants.TotalPriceStatus!"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "An estimated total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_ESTIMATED!"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget v1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->d:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "An final total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_FINAL!"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/wallet/TransactionInfo$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$a;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/wallet/TransactionInfo$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$a;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(I)Lcom/google/android/gms/wallet/TransactionInfo$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$a;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->d:I

    .line 4
    .line 5
    return-object p0
.end method
