.class final Lcom/google/android/gms/internal/auth/b5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/auth/i5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/auth/w4;

.field private final b:Lcom/google/android/gms/internal/auth/z5;

.field private final c:Lcom/google/android/gms/internal/auth/k3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/auth/z5;Lcom/google/android/gms/internal/auth/k3;Lcom/google/android/gms/internal/auth/w4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/b5;->b:Lcom/google/android/gms/internal/auth/z5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/b5;->c:Lcom/google/android/gms/internal/auth/k3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/auth/b5;->a:Lcom/google/android/gms/internal/auth/w4;

    .line 9
    .line 10
    return-void
.end method

.method static g(Lcom/google/android/gms/internal/auth/z5;Lcom/google/android/gms/internal/auth/k3;Lcom/google/android/gms/internal/auth/w4;)Lcom/google/android/gms/internal/auth/b5;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/b5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/b5;-><init>(Lcom/google/android/gms/internal/auth/z5;Lcom/google/android/gms/internal/auth/k3;Lcom/google/android/gms/internal/auth/w4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/b5;->b:Lcom/google/android/gms/internal/auth/z5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/z5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/b5;->b:Lcom/google/android/gms/internal/auth/z5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/z5;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/b5;->c:Lcom/google/android/gms/internal/auth/k3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/k3;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/b5;->b:Lcom/google/android/gms/internal/auth/z5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/z5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/b5;->b:Lcom/google/android/gms/internal/auth/z5;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/z5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/b5;->c:Lcom/google/android/gms/internal/auth/k3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/k3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/o3;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/q2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/auth/t3;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/auth/t3;->zzc:Lcom/google/android/gms/internal/auth/b6;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth/b6;->a()Lcom/google/android/gms/internal/auth/b6;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/b6;->d()Lcom/google/android/gms/internal/auth/b6;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/auth/t3;->zzc:Lcom/google/android/gms/internal/auth/b6;

    .line 18
    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/auth/s3;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/b5;->b:Lcom/google/android/gms/internal/auth/z5;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/k5;->d(Lcom/google/android/gms/internal/auth/z5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/b5;->a:Lcom/google/android/gms/internal/auth/w4;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/t3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/t3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/t3;->c()Lcom/google/android/gms/internal/auth/t3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/auth/t3;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/t3;->m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/auth/r3;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/v4;->o()Lcom/google/android/gms/internal/auth/w4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
