.class final Lcom/google/android/gms/internal/auth/c6;
.super Lcom/google/android/gms/internal/auth/z5;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/z5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/t3;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/auth/t3;->zzc:Lcom/google/android/gms/internal/auth/b6;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/auth/b6;->a()Lcom/google/android/gms/internal/auth/b6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/auth/b6;->d()Lcom/google/android/gms/internal/auth/b6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/google/android/gms/internal/auth/t3;->zzc:Lcom/google/android/gms/internal/auth/b6;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/t3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/t3;->zzc:Lcom/google/android/gms/internal/auth/b6;

    .line 4
    .line 5
    return-object p1
.end method

.method final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/b6;->a()Lcom/google/android/gms/internal/auth/b6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/b6;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/auth/b6;->a()Lcom/google/android/gms/internal/auth/b6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/b6;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/auth/b6;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/auth/b6;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/b6;->c(Lcom/google/android/gms/internal/auth/b6;Lcom/google/android/gms/internal/auth/b6;)Lcom/google/android/gms/internal/auth/b6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/auth/b6;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/auth/b6;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/b6;->b(Lcom/google/android/gms/internal/auth/b6;)Lcom/google/android/gms/internal/auth/b6;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p1
.end method

.method final bridge synthetic d(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/auth/b6;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/auth/b6;->h(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/t3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/t3;->zzc:Lcom/google/android/gms/internal/auth/b6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/b6;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/t3;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/auth/b6;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/auth/t3;->zzc:Lcom/google/android/gms/internal/auth/b6;

    .line 6
    .line 7
    return-void
.end method
