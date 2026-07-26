.class final Lcom/google/android/gms/wallet/internal/o;
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
    iput-object p1, p0, Lcom/google/android/gms/wallet/internal/o;->q:Lcom/google/android/gms/tasks/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U2(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const-string v1, "Need to resolve PendingIntent"

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object p1, p2

    .line 28
    :goto_0
    new-instance p2, Lcom/google/android/gms/wallet/b;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/google/android/gms/wallet/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/wallet/internal/o;->q:Lcom/google/android/gms/tasks/n;

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/wallet/c;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
