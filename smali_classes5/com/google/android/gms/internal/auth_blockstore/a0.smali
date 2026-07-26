.class final Lcom/google/android/gms/internal/auth_blockstore/a0;
.super Lcom/google/android/gms/internal/auth_blockstore/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic r:Lcom/google/android/gms/tasks/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth_blockstore/b;Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/auth_blockstore/a0;->r:Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth_blockstore/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X0(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth_blockstore/a0;->r:Lcom/google/android/gms/tasks/n;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/c0;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
