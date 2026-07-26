.class final Lcom/google/android/gms/common/api/internal/e1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/k$b;


# instance fields
.field final synthetic q:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic r:Lcom/google/android/gms/common/api/internal/a0;

.field final synthetic s:Lcom/google/android/gms/common/api/internal/k1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->s:Lcom/google/android/gms/common/api/internal/k1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/e1;->r:Lcom/google/android/gms/common/api/internal/a0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/k;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/common/api/k;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->r:Lcom/google/android/gms/common/api/internal/a0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->s:Lcom/google/android/gms/common/api/internal/k1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/common/api/internal/k1;->O(Lcom/google/android/gms/common/api/internal/k1;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/internal/a0;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
