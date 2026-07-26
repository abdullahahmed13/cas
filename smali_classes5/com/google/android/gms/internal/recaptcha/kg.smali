.class final Lcom/google/android/gms/internal/recaptcha/kg;
.super Lcom/google/android/gms/internal/recaptcha/hg;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final h:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/recaptcha/hg;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/kg;->h:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "out"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private final U()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/kg;->h:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/hg;->d:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/recaptcha/hg;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/recaptcha/hg;->f:I

    .line 12
    .line 13
    return-void
.end method

.method private final V(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/hg;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/hg;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/kg;->U()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/kg;->V(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/hg;->Q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/kg;->V(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/hg;->S(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/recaptcha/hg;->R(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/kg;->V(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/hg;->R(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/kg;->V(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/hg;->S(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/recaptcha/hg;->S(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/hg;->T(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final E(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/kg;->L(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/recaptcha/kg;->N(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final F(ILcom/google/android/gms/internal/recaptcha/ri;Lcom/google/android/gms/internal/recaptcha/fj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/kg;->L(I)V

    .line 6
    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/hf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/hf;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/recaptcha/fj;->a(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/recaptcha/hf;->j(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/recaptcha/kg;->L(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/lg;->a:Lcom/google/android/gms/internal/recaptcha/mg;

    .line 29
    .line 30
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/recaptcha/fj;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/pk;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/recaptcha/ri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/recaptcha/ri;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/recaptcha/kg;->L(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/recaptcha/ri;->e(Lcom/google/android/gms/internal/recaptcha/lg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/kg;->L(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/recaptcha/kg;->I(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/lg;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/recaptcha/hg;->e:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/recaptcha/mk;->b(Ljava/lang/CharSequence;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/recaptcha/kg;->L(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/recaptcha/kg;->W([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/hg;->f:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/kg;->U()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/lg;->l(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/recaptcha/hg;->f:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/recaptcha/lk; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    add-int v1, v2, v0

    .line 54
    .line 55
    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/recaptcha/hg;->f:I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/hg;->d:[B

    .line 58
    .line 59
    iget v4, p0, Lcom/google/android/gms/internal/recaptcha/hg;->e:I

    .line 60
    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/recaptcha/mk;->b(Ljava/lang/CharSequence;[BII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/recaptcha/hg;->f:I

    .line 67
    .line 68
    sub-int v3, v1, v2

    .line 69
    .line 70
    sub-int/2addr v3, v0

    .line 71
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/recaptcha/hg;->S(I)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lcom/google/android/gms/internal/recaptcha/hg;->f:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/mk;->c(Ljava/lang/CharSequence;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/recaptcha/hg;->S(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/hg;->d:[B

    .line 89
    .line 90
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/hg;->f:I

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/recaptcha/mk;->b(Ljava/lang/CharSequence;[BII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/hg;->f:I

    .line 97
    .line 98
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/hg;->g:I

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/hg;->g:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/recaptcha/lk; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/jg;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/recaptcha/jg;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/hg;->g:I

    .line 111
    .line 112
    iget v3, p0, Lcom/google/android/gms/internal/recaptcha/hg;->f:I

    .line 113
    .line 114
    sub-int/2addr v3, v2

    .line 115
    sub-int/2addr v1, v3

    .line 116
    iput v1, p0, Lcom/google/android/gms/internal/recaptcha/hg;->g:I

    .line 117
    .line 118
    iput v2, p0, Lcom/google/android/gms/internal/recaptcha/hg;->f:I

    .line 119
    .line 120
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/recaptcha/lk; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/recaptcha/lg;->q(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/lk;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final J(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/kg;->L(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/kg;->V(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/hg;->S(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/recaptcha/hg;->S(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/kg;->V(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/hg;->S(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/kg;->V(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/hg;->S(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/recaptcha/hg;->T(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/kg;->V(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/hg;->T(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/recaptcha/hg;->e:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/hg;->f:I

    .line 4
    .line 5
    sub-int/2addr p2, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lt p2, p3, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/hg;->d:[B

    .line 10
    .line 11
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/hg;->f:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/hg;->f:I

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/hg;->g:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/hg;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/hg;->d:[B

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    sub-int/2addr p3, p2

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/hg;->e:I

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/hg;->f:I

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/hg;->g:I

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/hg;->g:I

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/kg;->U()V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/hg;->e:I

    .line 44
    .line 45
    if-gt p3, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/hg;->d:[B

    .line 48
    .line 49
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput p3, p0, Lcom/google/android/gms/internal/recaptcha/hg;->f:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/kg;->h:Ljava/io/OutputStream;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/hg;->g:I

    .line 61
    .line 62
    add-int/2addr p1, p3

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/hg;->g:I

    .line 64
    .line 65
    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/recaptcha/kg;->W([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/hg;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/kg;->U()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/hg;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/hg;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/kg;->U()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/hg;->P(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/kg;->V(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/hg;->S(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/recaptcha/hg;->P(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/recaptcha/kg;->L(I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/recaptcha/kg;->W([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/recaptcha/zf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/kg;->L(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/recaptcha/kg;->y(Lcom/google/android/gms/internal/recaptcha/zf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/recaptcha/zf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zf;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/recaptcha/kg;->L(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/recaptcha/zf;->r(Lcom/google/android/gms/internal/recaptcha/of;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/kg;->V(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/hg;->S(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/recaptcha/hg;->Q(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
