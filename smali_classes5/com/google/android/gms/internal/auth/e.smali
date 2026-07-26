.class final Lcom/google/android/gms/internal/auth/e;
.super Lcom/google/android/gms/internal/auth/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Lcom/google/android/gms/internal/auth/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/e;->q:Lcom/google/android/gms/internal/auth/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p3(Landroid/accounts/Account;)V
    .locals 3
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e;->q:Lcom/google/android/gms/internal/auth/f;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/auth/j;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/m;->e()Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth/j;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/u;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
