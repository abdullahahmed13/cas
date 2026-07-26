.class final Lcom/google/android/gms/internal/auth/p0;
.super Lcom/google/android/gms/internal/auth/g0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/q0;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/g0;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;Lcom/google/android/gms/internal/auth/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/auth/o0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth/o0;-><init>(Lcom/google/android/gms/internal/auth/p0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/e0;->T8(Lcom/google/android/gms/internal/auth/d0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
