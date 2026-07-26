.class final Lcom/google/android/gms/internal/auth/o0;
.super Lcom/google/android/gms/internal/auth/a0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Lcom/google/android/gms/internal/auth/p0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/o0;->q:Lcom/google/android/gms/internal/auth/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M3(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/o0;->q:Lcom/google/android/gms/internal/auth/p0;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/auth/s0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/s0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/u;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/o0;->q:Lcom/google/android/gms/internal/auth/p0;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    const/16 v1, 0xbbe

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/auth/s0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/s0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/u;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
