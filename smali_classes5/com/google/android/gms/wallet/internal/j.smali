.class public final Lcom/google/android/gms/wallet/internal/j;
.super Lcom/google/android/gms/wallet/internal/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation


# instance fields
.field private final q:Lcom/google/android/gms/common/api/internal/e$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/internal/j;->q:Lcom/google/android/gms/common/api/internal/e$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z5(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_ORDER_ID"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_DISPLAY_MESSAGE"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v2, Lcom/google/android/gms/wallet/firstparty/b;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/android/gms/wallet/firstparty/b;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/wallet/internal/j;->q:Lcom/google/android/gms/common/api/internal/e$b;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Lcom/google/android/gms/common/api/internal/e$b;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
