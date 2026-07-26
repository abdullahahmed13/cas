.class public final Lcom/google/android/gms/internal/recaptcha/j1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Lcom/google/android/gms/internal/recaptcha/ll;

.field private b:Lcom/google/android/gms/internal/recaptcha/ml;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ll;->B()Lcom/google/android/gms/internal/recaptcha/ll;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/j1;->a:Lcom/google/android/gms/internal/recaptcha/ll;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/nl;->u()Lcom/google/android/gms/internal/recaptcha/ml;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/j1;->b:Lcom/google/android/gms/internal/recaptcha/ml;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/ml;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/j1;->a:Lcom/google/android/gms/internal/recaptcha/ll;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/ll;->y()Lcom/google/android/gms/internal/recaptcha/zf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zf;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/j1;->b:Lcom/google/android/gms/internal/recaptcha/ml;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/bb;->b()Lcom/google/android/gms/internal/recaptcha/ya;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/j1;->a:Lcom/google/android/gms/internal/recaptcha/ll;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/recaptcha/ll;->y()Lcom/google/android/gms/internal/recaptcha/zf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/recaptcha/zf;->E()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v2, p1}, [[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    move v4, v3

    .line 40
    :goto_0
    const/4 v5, 0x2

    .line 41
    if-ge v3, v5, :cond_0

    .line 42
    .line 43
    aget-object v5, p1, v3

    .line 44
    .line 45
    array-length v5, v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array v3, v4, [B

    .line 51
    .line 52
    move v4, v2

    .line 53
    move v6, v4

    .line 54
    :goto_1
    if-ge v4, v5, :cond_1

    .line 55
    .line 56
    aget-object v7, p1, v4

    .line 57
    .line 58
    array-length v8, v7

    .line 59
    invoke-static {v7, v2, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    add-int/2addr v6, v8

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/recaptcha/ya;->a([B)Lcom/google/android/gms/internal/recaptcha/xa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/xa;->e()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/zf;->x([B)Lcom/google/android/gms/internal/recaptcha/zf;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/ml;->t(Lcom/google/android/gms/internal/recaptcha/zf;)Lcom/google/android/gms/internal/recaptcha/ml;

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/j1;->b:Lcom/google/android/gms/internal/recaptcha/ml;

    .line 83
    .line 84
    return-object p1
.end method

.method final b(I)Lcom/google/android/gms/internal/recaptcha/ml;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/j1;->b:Lcom/google/android/gms/internal/recaptcha/ml;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/j1;->a:Lcom/google/android/gms/internal/recaptcha/ll;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/ll;->u()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, p1

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/j1;->a:Lcom/google/android/gms/internal/recaptcha/ll;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/ll;->v()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/recaptcha/ml;->u(I)Lcom/google/android/gms/internal/recaptcha/ml;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method final c(Lcom/google/android/gms/internal/recaptcha/x9;)Lcom/google/android/gms/internal/recaptcha/ml;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/x9<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/recaptcha/ml;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/j1;->a:Lcom/google/android/gms/internal/recaptcha/ll;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/ll;->D()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    rem-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    add-int/2addr v1, v2

    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/recaptcha/zf;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/recaptcha/zf;->E()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/recaptcha/p1;->b([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/recaptcha/o9;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    div-int/lit8 v2, v3, 0x8

    .line 56
    .line 57
    aget-byte v5, v1, v2

    .line 58
    .line 59
    rem-int/lit8 v6, v3, 0x8

    .line 60
    .line 61
    shl-int v6, v4, v6

    .line 62
    .line 63
    int-to-byte v6, v6

    .line 64
    or-int/2addr v5, v6

    .line 65
    int-to-byte v5, v5

    .line 66
    aput-byte v5, v1, v2

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/j1;->b:Lcom/google/android/gms/internal/recaptcha/ml;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/zf;->x([B)Lcom/google/android/gms/internal/recaptcha/zf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/recaptcha/ml;->v(Lcom/google/android/gms/internal/recaptcha/zf;)Lcom/google/android/gms/internal/recaptcha/ml;

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method final d(I)Lcom/google/android/gms/internal/recaptcha/ml;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/j1;->a:Lcom/google/android/gms/internal/recaptcha/ll;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/ll;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/j1;->a:Lcom/google/android/gms/internal/recaptcha/ll;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/ll;->w()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/j1;->a:Lcom/google/android/gms/internal/recaptcha/ll;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/ll;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/j1;->b:Lcom/google/android/gms/internal/recaptcha/ml;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/recaptcha/ml;->w(I)Lcom/google/android/gms/internal/recaptcha/ml;

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/j1;->b:Lcom/google/android/gms/internal/recaptcha/ml;

    .line 51
    .line 52
    return-object p1
.end method

.method public final e()Lcom/google/android/gms/internal/recaptcha/nl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/j1;->b:Lcom/google/android/gms/internal/recaptcha/ml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eh;->n()Lcom/google/android/gms/internal/recaptcha/jh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/nl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/recaptcha/ll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/j1;->a:Lcom/google/android/gms/internal/recaptcha/ll;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/nl;->u()Lcom/google/android/gms/internal/recaptcha/ml;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/j1;->b:Lcom/google/android/gms/internal/recaptcha/ml;

    .line 8
    .line 9
    return-void
.end method
