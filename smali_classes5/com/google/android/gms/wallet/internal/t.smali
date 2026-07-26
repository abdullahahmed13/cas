.class final Lcom/google/android/gms/wallet/internal/t;
.super Lcom/google/android/gms/wallet/internal/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final q:Lcom/google/android/gms/tasks/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/internal/t;->q:Lcom/google/android/gms/tasks/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C6(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/wallet/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.wallet.IsReadyToPayResponse"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p3, p2}, Lk9/c;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/gms/wallet/zzr;

    .line 18
    .line 19
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/wallet/internal/t;->q:Lcom/google/android/gms/tasks/n;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/wallet/c;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
