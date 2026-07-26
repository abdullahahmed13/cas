.class final Lcom/google/android/gms/auth/api/signin/internal/i;
.super Lcom/google/android/gms/auth/api/signin/internal/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Landroid/content/Context;

.field final synthetic r:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field final synthetic s:Lcom/google/android/gms/auth/api/signin/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/j;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/i;->q:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/i;->r:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/i;->s:Lcom/google/android/gms/auth/api/signin/internal/j;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/d;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final p6(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/i;->q:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/i;->r:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/q;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/q;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/i;->s:Lcom/google/android/gms/auth/api/signin/internal/j;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/auth/api/signin/e;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/auth/api/signin/e;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/u;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
