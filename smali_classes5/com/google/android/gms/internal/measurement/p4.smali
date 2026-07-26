.class final Lcom/google/android/gms/internal/measurement/p4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/y4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/l4;

.field private final b:Lcom/google/android/gms/internal/measurement/i5;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/m2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/m2;Lcom/google/android/gms/internal/measurement/l4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p4;->b:Lcom/google/android/gms/internal/measurement/i5;

    .line 5
    .line 6
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/x2;

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/p4;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p4;->d:Lcom/google/android/gms/internal/measurement/m2;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/p4;->a:Lcom/google/android/gms/internal/measurement/l4;

    .line 13
    .line 14
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/m2;Lcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/p4;-><init>(Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/m2;Lcom/google/android/gms/internal/measurement/l4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a3;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/p4;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/x2;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x2;->zzb:Lcom/google/android/gms/internal/measurement/q2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q2;->g()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->b:Lcom/google/android/gms/internal/measurement/i5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i5;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->d:Lcom/google/android/gms/internal/measurement/m2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m2;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a3;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/p4;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/x2;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x2;->zzb:Lcom/google/android/gms/internal/measurement/q2;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q2;->a:Lcom/google/android/gms/internal/measurement/e5;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e5;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/a3;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/a3;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k5;->a()Lcom/google/android/gms/internal/measurement/k5;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k5;->b()Lcom/google/android/gms/internal/measurement/k5;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/a3;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    .line 18
    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/x2;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/y5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x2;->zzb:Lcom/google/android/gms/internal/measurement/q2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->c()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/measurement/p2;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p2;->m()Lcom/google/android/gms/internal/measurement/x5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/measurement/x5;->zzi:Lcom/google/android/gms/internal/measurement/x5;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p2;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p2;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/r3;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p2;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/measurement/r3;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r3;->a()Lcom/google/android/gms/internal/measurement/t3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->c()Lcom/google/android/gms/internal/measurement/w1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/y5;->B(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p2;->zza()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/y5;->B(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "Found invalid MessageSet item."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/a3;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/a3;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/k5;->f(Lcom/google/android/gms/internal/measurement/y5;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/p4;->b:Lcom/google/android/gms/internal/measurement/i5;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/i5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/x2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->b:Lcom/google/android/gms/internal/measurement/i5;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z4;->e(Lcom/google/android/gms/internal/measurement/i5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p4;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->d:Lcom/google/android/gms/internal/measurement/m2;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z4;->d(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/x2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x2;->zzb:Lcom/google/android/gms/internal/measurement/q2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q2;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a3;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/a3;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/a3;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p4;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/x2;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x2;->zzb:Lcom/google/android/gms/internal/measurement/q2;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/measurement/x2;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/x2;->zzb:Lcom/google/android/gms/internal/measurement/q2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/q2;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->a:Lcom/google/android/gms/internal/measurement/l4;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->s()Lcom/google/android/gms/internal/measurement/a3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l4;->e()Lcom/google/android/gms/internal/measurement/k4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/k4;->B7()Lcom/google/android/gms/internal/measurement/l4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
