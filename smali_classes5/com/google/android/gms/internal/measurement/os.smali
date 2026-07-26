.class public abstract Lcom/google/android/gms/internal/measurement/os;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/measurement/ns;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/as;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/as;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ts;->a()Lcom/google/android/gms/internal/measurement/ts;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/as;->g(Lcom/google/android/gms/internal/measurement/ht;)Lcom/google/android/gms/internal/measurement/ns;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ns;->e(Z)Lcom/google/android/gms/internal/measurement/ns;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ns;->d(Z)Lcom/google/android/gms/internal/measurement/ns;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract b()Lcom/google/android/gms/internal/measurement/l4;
.end method

.method public abstract c()Lcom/google/common/base/e0;
.end method

.method public abstract d()Lcom/google/common/collect/l6;
.end method

.method public abstract e()Lcom/google/android/gms/internal/measurement/ht;
.end method

.method public abstract f()Z
.end method

.method abstract g()Z
.end method
