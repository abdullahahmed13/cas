.class final Lcom/google/android/gms/internal/auth/n0;
.super Lcom/google/android/gms/internal/auth/f0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic t:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/q0;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/auth/n0;->t:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/f0;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;Lcom/google/android/gms/internal/auth/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/auth/m0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth/m0;-><init>(Lcom/google/android/gms/internal/auth/n0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/n0;->t:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/auth/e0;->U9(Lcom/google/android/gms/internal/auth/d0;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
