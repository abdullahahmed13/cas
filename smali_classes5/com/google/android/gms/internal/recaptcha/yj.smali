.class final Lcom/google/android/gms/internal/recaptcha/yj;
.super Lcom/google/android/gms/internal/recaptcha/wj;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/recaptcha/wj<",
        "Lcom/google/android/gms/internal/recaptcha/xj;",
        "Lcom/google/android/gms/internal/recaptcha/xj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/wj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/xj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/xj;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/xj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/xj;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/jh;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/recaptcha/jh;->zzc:Lcom/google/android/gms/internal/recaptcha/xj;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/xj;->c()Lcom/google/android/gms/internal/recaptcha/xj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/xj;->e()Lcom/google/android/gms/internal/recaptcha/xj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/google/android/gms/internal/recaptcha/jh;->zzc:Lcom/google/android/gms/internal/recaptcha/xj;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/jh;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/recaptcha/jh;->zzc:Lcom/google/android/gms/internal/recaptcha/xj;

    .line 4
    .line 5
    return-object p1
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/xj;->c()Lcom/google/android/gms/internal/recaptcha/xj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/recaptcha/xj;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/recaptcha/xj;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/xj;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/recaptcha/xj;->d(Lcom/google/android/gms/internal/recaptcha/xj;Lcom/google/android/gms/internal/recaptcha/xj;)Lcom/google/android/gms/internal/recaptcha/xj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/xj;->e()Lcom/google/android/gms/internal/recaptcha/xj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/xj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/xj;->f()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method final bridge synthetic h(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/xj;

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x5

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/recaptcha/xj;->h(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final bridge synthetic i(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/xj;

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/recaptcha/xj;->h(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final bridge synthetic j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/xj;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/recaptcha/xj;->h(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final bridge synthetic k(Ljava/lang/Object;ILcom/google/android/gms/internal/recaptcha/zf;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/xj;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/recaptcha/xj;->h(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final bridge synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/xj;

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/recaptcha/xj;->h(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/jh;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/recaptcha/jh;->zzc:Lcom/google/android/gms/internal/recaptcha/xj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/xj;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/jh;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/recaptcha/xj;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/recaptcha/jh;->zzc:Lcom/google/android/gms/internal/recaptcha/xj;

    .line 6
    .line 7
    return-void
.end method

.method final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/recaptcha/xj;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/jh;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/recaptcha/jh;->zzc:Lcom/google/android/gms/internal/recaptcha/xj;

    .line 6
    .line 7
    return-void
.end method

.method final bridge synthetic p(Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/pk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/xj;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/recaptcha/xj;->i(Lcom/google/android/gms/internal/recaptcha/pk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final r(Lcom/google/android/gms/internal/recaptcha/dj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
