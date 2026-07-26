.class public abstract Lcom/google/android/gms/internal/measurement/qw;
.super Lcom/google/android/gms/internal/measurement/bx;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/lx;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/bx;-><init>(Ljava/util/logging/Level;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final d()Lcom/google/android/gms/internal/measurement/r0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p0;->e()Lcom/google/android/gms/internal/measurement/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final e(Lcom/google/android/gms/internal/measurement/gx;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bx;->t()Lcom/google/android/gms/internal/measurement/oy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/oy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/oy;->b(I)Lcom/google/android/gms/internal/measurement/ox;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ox;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "eye3tag"

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/measurement/zw;->a:Lcom/google/android/gms/internal/measurement/ox;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/oy;->d(Lcom/google/android/gms/internal/measurement/ox;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/measurement/zw;->i:Lcom/google/android/gms/internal/measurement/ox;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/oy;->d(Lcom/google/android/gms/internal/measurement/ox;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/yx;->zza:Lcom/google/android/gms/internal/measurement/yx;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/bx;->h(Lcom/google/android/gms/internal/measurement/ox;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/bx;->e(Lcom/google/android/gms/internal/measurement/gx;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method
