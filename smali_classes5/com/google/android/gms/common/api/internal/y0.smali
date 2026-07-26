.class final Lcom/google/android/gms/common/api/internal/y0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/k$b;
.implements Lcom/google/android/gms/common/api/k$c;


# instance fields
.field final synthetic q:Lcom/google/android/gms/common/api/internal/b1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/b1;Lcom/google/android/gms/common/api/internal/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->q:Lcom/google/android/gms/common/api/internal/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->q:Lcom/google/android/gms/common/api/internal/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b1;->z(Lcom/google/android/gms/common/api/internal/b1;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->q:Lcom/google/android/gms/common/api/internal/b1;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/b1;->I(Lcom/google/android/gms/common/api/internal/b1;Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->q:Lcom/google/android/gms/common/api/internal/b1;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b1;->A(Lcom/google/android/gms/common/api/internal/b1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->q:Lcom/google/android/gms/common/api/internal/b1;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b1;->E(Lcom/google/android/gms/common/api/internal/b1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->q:Lcom/google/android/gms/common/api/internal/b1;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/b1;->C(Lcom/google/android/gms/common/api/internal/b1;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->q:Lcom/google/android/gms/common/api/internal/b1;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b1;->z(Lcom/google/android/gms/common/api/internal/b1;)Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->q:Lcom/google/android/gms/common/api/internal/b1;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b1;->z(Lcom/google/android/gms/common/api/internal/b1;)Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final n0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->q:Lcom/google/android/gms/common/api/internal/b1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b1;->v(Lcom/google/android/gms/common/api/internal/b1;)Lcom/google/android/gms/common/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/common/internal/g;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->q:Lcom/google/android/gms/common/api/internal/b1;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b1;->x(Lcom/google/android/gms/common/api/internal/b1;)Lcom/google/android/gms/signin/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/signin/f;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/common/api/internal/w0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y0;->q:Lcom/google/android/gms/common/api/internal/b1;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/b1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/f;->u(Lcom/google/android/gms/signin/internal/e;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
