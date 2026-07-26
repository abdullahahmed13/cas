.class public final Lkotlin/collections/e2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private static final a([JII)I
    .locals 6
    .annotation build Lkotlin/y;
    .end annotation

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/n2;->v([JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 10
    .line 11
    :goto_1
    invoke-static {p0, p1}, Lkotlin/n2;->v([JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/collection/b1;->a(JJ)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/n2;->v([JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3, v0, v1}, Landroidx/collection/b1;->a(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-gt p1, p2, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/n2;->v([JI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {p0, p2}, Lkotlin/n2;->v([JI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {p0, p1, v4, v5}, Lkotlin/n2;->G([JIJ)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2, v2, v3}, Lkotlin/n2;->G([JIJ)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return p1
.end method

.method private static final b([BII)I
    .locals 3
    .annotation build Lkotlin/y;
    .end annotation

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/f2;->v([BI)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 10
    .line 11
    :goto_1
    invoke-static {p0, p1}, Lkotlin/f2;->v([BI)B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    and-int/lit16 v2, v0, 0xff

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/f2;->v([BI)B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-gt p1, p2, :cond_0

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/f2;->v([BI)B

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p0, p2}, Lkotlin/f2;->v([BI)B

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p0, p1, v2}, Lkotlin/f2;->G([BIB)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2, v1}, Lkotlin/f2;->G([BIB)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return p1
.end method

.method private static final c([SII)I
    .locals 4
    .annotation build Lkotlin/y;
    .end annotation

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/t2;->v([SI)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 10
    .line 11
    :goto_1
    invoke-static {p0, p1}, Lkotlin/t2;->v([SI)S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    and-int v3, v0, v2

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/t2;->v([SI)S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/2addr v1, v2

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-gt p1, p2, :cond_0

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/t2;->v([SI)S

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p0, p2}, Lkotlin/t2;->v([SI)S

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {p0, p1, v2}, Lkotlin/t2;->G([SIS)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2, v1}, Lkotlin/t2;->G([SIS)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return p1
.end method

.method private static final d([III)I
    .locals 3
    .annotation build Lkotlin/y;
    .end annotation

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/j2;->v([II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 10
    .line 11
    :goto_1
    invoke-static {p0, p1}, Lkotlin/j2;->v([II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1, v0}, Lkotlin/d2;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/j2;->v([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Lkotlin/d2;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-gt p1, p2, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/j2;->v([II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, p2}, Lkotlin/j2;->v([II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p0, p1, v2}, Lkotlin/j2;->G([III)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2, v1}, Lkotlin/j2;->G([III)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return p1
.end method

.method private static final e([JII)V
    .locals 2
    .annotation build Lkotlin/y;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/e2;->a([JII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, v1}, Lkotlin/collections/e2;->e([JII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-ge v0, p2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0, p2}, Lkotlin/collections/e2;->e([JII)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static final f([BII)V
    .locals 2
    .annotation build Lkotlin/y;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/e2;->b([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, v1}, Lkotlin/collections/e2;->f([BII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-ge v0, p2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0, p2}, Lkotlin/collections/e2;->f([BII)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static final g([SII)V
    .locals 2
    .annotation build Lkotlin/y;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/e2;->c([SII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, v1}, Lkotlin/collections/e2;->g([SII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-ge v0, p2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0, p2}, Lkotlin/collections/e2;->g([SII)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static final h([III)V
    .locals 2
    .annotation build Lkotlin/y;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/e2;->d([III)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, v1}, Lkotlin/collections/e2;->h([III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-ge v0, p2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0, p2}, Lkotlin/collections/e2;->h([III)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final i([JII)V
    .locals 1
    .param p0    # [J
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/y;
    .end annotation

    .line 1
    const-string v0, "$v$c$kotlin-ULongArray$-array$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/collections/e2;->e([JII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final j([BII)V
    .locals 1
    .param p0    # [B
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/y;
    .end annotation

    .line 1
    const-string v0, "$v$c$kotlin-UByteArray$-array$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/collections/e2;->f([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final k([SII)V
    .locals 1
    .param p0    # [S
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/y;
    .end annotation

    .line 1
    const-string v0, "$v$c$kotlin-UShortArray$-array$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/collections/e2;->g([SII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final l([III)V
    .locals 1
    .param p0    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/y;
    .end annotation

    .line 1
    const-string v0, "$v$c$kotlin-UIntArray$-array$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/collections/e2;->h([III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
