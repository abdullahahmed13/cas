.class final Lcom/google/android/gms/internal/auth/m0;
.super Lcom/google/android/gms/internal/auth/a0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Lcom/google/android/gms/internal/auth/n0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/m0;->q:Lcom/google/android/gms/internal/auth/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V5(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/m0;->q:Lcom/google/android/gms/internal/auth/n0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/auth/r0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/r0;-><init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
