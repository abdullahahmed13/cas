.class public final Lcom/google/android/gms/common/api/internal/m3;
.super Lcom/google/android/gms/common/api/internal/h3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/p2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/p2;Lcom/google/android/gms/tasks/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/h3;-><init>(ILcom/google/android/gms/tasks/n;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->c:Lcom/google/android/gms/common/api/internal/p2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/i0;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/w1;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->c:Lcom/google/android/gms/common/api/internal/p2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/p2;->a:Lcom/google/android/gms/common/api/internal/u;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/u;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/w1;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->c:Lcom/google/android/gms/common/api/internal/p2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/p2;->a:Lcom/google/android/gms/common/api/internal/u;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/u;->c()[Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/w1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->c:Lcom/google/android/gms/common/api/internal/p2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p2;->a:Lcom/google/android/gms/common/api/internal/u;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w1;->t()Lcom/google/android/gms/common/api/a$f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h3;->b:Lcom/google/android/gms/tasks/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/u;->d(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/n;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->c:Lcom/google/android/gms/common/api/internal/p2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p2;->a:Lcom/google/android/gms/common/api/internal/u;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u;->b()Lcom/google/android/gms/common/api/internal/o$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w1;->v()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m3;->c:Lcom/google/android/gms/common/api/internal/p2;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
