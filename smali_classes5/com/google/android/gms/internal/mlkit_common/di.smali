.class public abstract Lcom/google/android/gms/internal/mlkit_common/di;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/mlkit_common/ci;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/oh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/oh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NA"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/oh;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/ci;->f(Z)Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/ci;->e(Z)Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/o;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/o;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/ci;->d(Lcom/google/mlkit/common/sdkinternal/o;)Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/hc;->zza:Lcom/google/android/gms/internal/mlkit_common/hc;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/ci;->b(Lcom/google/android/gms/internal/mlkit_common/hc;)Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/oc;->zza:Lcom/google/android/gms/internal/mlkit_common/oc;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/ci;->a(Lcom/google/android/gms/internal/mlkit_common/oc;)Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/ci;->c(I)Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/mlkit/common/sdkinternal/o;
.end method

.method public abstract c()Lcom/google/android/gms/internal/mlkit_common/hc;
.end method

.method public abstract d()Lcom/google/android/gms/internal/mlkit_common/oc;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
