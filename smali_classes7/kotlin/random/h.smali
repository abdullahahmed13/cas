.class public final Lkotlin/random/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URandom.kt\nkotlin/random/URandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nURandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URandom.kt\nkotlin/random/URandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lkotlin/d2;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lkotlin/i2;->b(I)Lkotlin/i2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lkotlin/i2;->b(I)Lkotlin/i2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lkotlin/random/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static final b(JJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3, p0, p1}, Landroidx/collection/b1;->a(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lkotlin/m2;->b(J)Lkotlin/m2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p3}, Lkotlin/m2;->b(J)Lkotlin/m2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lkotlin/random/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static final c(Lkotlin/random/f;I)[B
    .locals 1
    .param p0    # Lkotlin/random/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/n1;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/y;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/random/f;->d(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/f2;->l([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lkotlin/random/f;[B)[B
    .locals 1
    .param p0    # Lkotlin/random/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/n1;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/y;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "$this$nextUBytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$v$c$kotlin-UByteArray$-array$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlin/random/f;->e([B)[B

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final e(Lkotlin/random/f;[BII)[B
    .locals 1
    .param p0    # Lkotlin/random/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/n1;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/y;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "$this$nextUBytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$v$c$kotlin-UByteArray$-array$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/f;->f([BII)[B

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static synthetic f(Lkotlin/random/f;[BIIILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/f2;->x([B)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/random/h;->e(Lkotlin/random/f;[BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final g(Lkotlin/random/f;)I
    .locals 1
    .param p0    # Lkotlin/random/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/n1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/random/f;->l()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final h(Lkotlin/random/f;Lkotlin/ranges/x;)I
    .locals 2
    .param p0    # Lkotlin/random/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/n1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/ranges/x;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/ranges/v;->p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {v0, v1}, Lkotlin/d2;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/ranges/v;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lkotlin/ranges/v;->p()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, v0, p1}, Lkotlin/random/h;->i(Lkotlin/random/f;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/v;->o()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lkotlin/d2;->a(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlin/ranges/v;->o()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/i2;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Lkotlin/ranges/v;->p()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, v0, p1}, Lkotlin/random/h;->i(Lkotlin/random/f;II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_1
    invoke-static {p0}, Lkotlin/random/h;->g(Lkotlin/random/f;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "Cannot get random in empty range: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static final i(Lkotlin/random/f;II)I
    .locals 1
    .param p0    # Lkotlin/random/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/n1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$nextUInt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/random/h;->a(II)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    xor-int/2addr p1, v0

    .line 12
    xor-int/2addr p2, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lkotlin/random/f;->n(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final j(Lkotlin/random/f;I)I
    .locals 1
    .param p0    # Lkotlin/random/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/n1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$nextUInt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lkotlin/random/h;->i(Lkotlin/random/f;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Lkotlin/random/f;)J
    .locals 2
    .param p0    # Lkotlin/random/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/n1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/random/f;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final l(Lkotlin/random/f;Lkotlin/ranges/a0;)J
    .locals 10
    .param p0    # Lkotlin/random/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/n1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/ranges/a0;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/ranges/y;->p()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/b1;->a(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide v1, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/ranges/y;->o()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p1}, Lkotlin/ranges/y;->p()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    int-to-long v8, v3

    .line 44
    and-long v0, v8, v1

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v6, v0

    .line 51
    invoke-static {v6, v7}, Lkotlin/m2;->i(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p0, v4, v5, v0, v1}, Lkotlin/random/h;->n(Lkotlin/random/f;JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/y;->o()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    invoke-static {v4, v5, v6, v7}, Landroidx/collection/b1;->a(JJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlin/ranges/y;->o()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    int-to-long v6, v3

    .line 77
    and-long v0, v6, v1

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sub-long/2addr v4, v2

    .line 84
    invoke-static {v4, v5}, Lkotlin/m2;->i(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p1}, Lkotlin/ranges/y;->p()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {p0, v2, v3, v4, v5}, Lkotlin/random/h;->n(Lkotlin/random/f;JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    invoke-static {v0, v1}, Lkotlin/m2;->i(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    add-long/2addr p0, v0

    .line 101
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    return-wide p0

    .line 106
    :cond_1
    invoke-static {p0}, Lkotlin/random/h;->k(Lkotlin/random/f;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    return-wide p0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "Cannot get random in empty range: "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public static final m(Lkotlin/random/f;J)J
    .locals 2
    .param p0    # Lkotlin/random/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/n1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$nextULong"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1, p2}, Lkotlin/random/h;->n(Lkotlin/random/f;JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final n(Lkotlin/random/f;JJ)J
    .locals 2
    .param p0    # Lkotlin/random/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/n1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$nextULong"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/h;->b(JJ)V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    xor-long/2addr p1, v0

    .line 12
    xor-long/2addr p3, v0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/random/f;->q(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    xor-long/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
