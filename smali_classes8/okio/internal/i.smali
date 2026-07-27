.class public final Lokio/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n63#1,12:252\n85#1,14:264\n85#1,14:278\n85#1,14:292\n85#1,14:306\n63#1,12:320\n1#2:251\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n*L\n147#1:252,12\n160#1:264,14\n182#1:278,14\n202#1:292,14\n219#1:306,14\n239#1:320,12\n*E\n"
.end annotation

.annotation build Ldg/j;
    name = "-SegmentedByteString"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n63#1,12:252\n85#1,14:264\n85#1,14:278\n85#1,14:292\n85#1,14:306\n63#1,12:320\n1#2:251\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n*L\n147#1:252,12\n160#1:264,14\n182#1:278,14\n202#1:292,14\n219#1:306,14\n239#1:320,12\n*E\n"
    }
.end annotation


# direct methods
.method public static final a([IIII)I
    .locals 2
    .param p0    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, p3, :cond_2

    .line 9
    .line 10
    add-int v0, p2, p3

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    aget v1, p0, v0

    .line 15
    .line 16
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p2, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-le v1, p1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p3, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    neg-int p0, p2

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    return p0
.end method

.method public static final b(Lokio/e1;I[BII)V
    .locals 11
    .param p0    # Lokio/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/n;->j0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v1, v0

    .line 16
    int-to-long v3, p1

    .line 17
    int-to-long v5, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lokio/i;->e(JJJ)V

    .line 19
    .line 20
    .line 21
    array-length v0, p2

    .line 22
    int-to-long v0, v0

    .line 23
    int-to-long v7, p3

    .line 24
    move-wide v9, v5

    .line 25
    move-wide v5, v0

    .line 26
    invoke-static/range {v5 .. v10}, Lokio/i;->e(JJJ)V

    .line 27
    .line 28
    .line 29
    add-int/2addr p4, p1

    .line 30
    invoke-static {p0, p1}, Lokio/internal/i;->n(Lokio/e1;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-ge p1, p4, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    add-int/lit8 v2, v0, -0x1

    .line 45
    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aget v2, v2, v0

    .line 53
    .line 54
    sub-int/2addr v2, v1

    .line 55
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    array-length v4, v4

    .line 64
    add-int/2addr v4, v0

    .line 65
    aget v3, v3, v4

    .line 66
    .line 67
    add-int/2addr v2, v1

    .line 68
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, p1

    .line 73
    sub-int v1, p1, v1

    .line 74
    .line 75
    add-int/2addr v3, v1

    .line 76
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aget-object v1, v1, v0

    .line 81
    .line 82
    add-int v4, v3, v2

    .line 83
    .line 84
    invoke-static {v1, p2, p3, v3, v4}, Lkotlin/collections/n;->v0([B[BIII)[B

    .line 85
    .line 86
    .line 87
    add-int/2addr p3, v2

    .line 88
    add-int/2addr p1, v2

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method public static final c(Lokio/e1;Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Lokio/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v1, p1, Lokio/n;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lokio/n;

    .line 16
    .line 17
    invoke-virtual {p1}, Lokio/n;->j0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lokio/n;->j0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lokio/n;->j0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v2, p1, v2, v1}, Lokio/e1;->b0(ILokio/n;II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    return v2
.end method

.method public static final d(Lokio/e1;)I
    .locals 1
    .param p0    # Lokio/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length p0, p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    return p0
.end method

.method public static final e(Lokio/e1;)I
    .locals 8
    .param p0    # Lokio/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/n;->x()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    move v3, v2

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int v5, v0, v1

    .line 29
    .line 30
    aget v4, v4, v5

    .line 31
    .line 32
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aget v5, v5, v1

    .line 37
    .line 38
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aget-object v6, v6, v1

    .line 43
    .line 44
    sub-int v2, v5, v2

    .line 45
    .line 46
    add-int/2addr v2, v4

    .line 47
    :goto_1
    if-ge v4, v2, :cond_1

    .line 48
    .line 49
    mul-int/lit8 v3, v3, 0x1f

    .line 50
    .line 51
    aget-byte v7, v6, v4

    .line 52
    .line 53
    add-int/2addr v3, v7

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v3}, Lokio/n;->e0(I)V

    .line 62
    .line 63
    .line 64
    return v3
.end method

.method public static final f(Lokio/e1;I)B
    .locals 7
    .param p0    # Lokio/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    int-to-long v1, v0

    .line 20
    int-to-long v3, p1

    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lokio/i;->e(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lokio/internal/i;->n(Lokio/e1;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v0, -0x1

    .line 39
    .line 40
    aget v1, v1, v2

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    array-length v3, v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    aget v2, v2, v3

    .line 53
    .line 54
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aget-object p0, p0, v0

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    add-int/2addr p1, v2

    .line 62
    aget-byte p0, p0, p1

    .line 63
    .line 64
    return p0
.end method

.method public static final g(Lokio/e1;ILokio/n;II)Z
    .locals 6
    .param p0    # Lokio/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lokio/n;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/n;->j0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p4

    .line 19
    if-le p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/2addr p4, p1

    .line 23
    invoke-static {p0, p1}, Lokio/internal/i;->n(Lokio/e1;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-ge p1, p4, :cond_3

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v3, v1, -0x1

    .line 38
    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget v3, v3, v1

    .line 46
    .line 47
    sub-int/2addr v3, v2

    .line 48
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    array-length v5, v5

    .line 57
    add-int/2addr v5, v1

    .line 58
    aget v4, v4, v5

    .line 59
    .line 60
    add-int/2addr v3, v2

    .line 61
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v3, p1

    .line 66
    sub-int v2, p1, v2

    .line 67
    .line 68
    add-int/2addr v4, v2

    .line 69
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aget-object v2, v2, v1

    .line 74
    .line 75
    invoke-virtual {p2, p3, v2, v4, v3}, Lokio/n;->c0(I[BII)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    add-int/2addr p3, v3

    .line 83
    add-int/2addr p1, v3

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_4
    :goto_2
    return v0
.end method

.method public static final h(Lokio/e1;I[BII)Z
    .locals 6
    .param p0    # Lokio/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/n;->j0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p4

    .line 19
    if-gt p1, v1, :cond_4

    .line 20
    .line 21
    if-ltz p3, :cond_4

    .line 22
    .line 23
    array-length v1, p2

    .line 24
    sub-int/2addr v1, p4

    .line 25
    if-le p3, v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    add-int/2addr p4, p1

    .line 29
    invoke-static {p0, p1}, Lokio/internal/i;->n(Lokio/e1;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-ge p1, p4, :cond_3

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v1, -0x1

    .line 44
    .line 45
    aget v2, v2, v3

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aget v3, v3, v1

    .line 52
    .line 53
    sub-int/2addr v3, v2

    .line 54
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    array-length v5, v5

    .line 63
    add-int/2addr v5, v1

    .line 64
    aget v4, v4, v5

    .line 65
    .line 66
    add-int/2addr v3, v2

    .line 67
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, p1

    .line 72
    sub-int v2, p1, v2

    .line 73
    .line 74
    add-int/2addr v4, v2

    .line 75
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aget-object v2, v2, v1

    .line 80
    .line 81
    invoke-static {v2, v4, p2, p3, v3}, Lokio/i;->d([BI[BII)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    return v0

    .line 88
    :cond_2
    add-int/2addr p3, v3

    .line 89
    add-int/2addr p1, v3

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_4
    :goto_2
    return v0
.end method

.method public static final i(Lokio/e1;II)Lokio/n;
    .locals 10
    .param p0    # Lokio/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    invoke-static {p0, p2}, Lokio/i;->k(Lokio/n;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ltz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/n;->j0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "endIndex="

    .line 17
    .line 18
    if-gt p2, v0, :cond_5

    .line 19
    .line 20
    sub-int v0, p2, p1

    .line 21
    .line 22
    if-ltz v0, :cond_4

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lokio/n;->j0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p0, Lokio/n;->i:Lokio/n;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, p1}, Lokio/internal/i;->n(Lokio/e1;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    invoke-static {p0, p2}, Lokio/internal/i;->n(Lokio/e1;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v3, p2, 0x1

    .line 53
    .line 54
    invoke-static {v2, v1, v3}, Lkotlin/collections/n;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, [[B

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    mul-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    new-array v3, v3, [I

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-gt v1, p2, :cond_2

    .line 67
    .line 68
    move v6, v1

    .line 69
    move v5, v4

    .line 70
    :goto_0
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aget v7, v7, v6

    .line 75
    .line 76
    sub-int/2addr v7, p1

    .line 77
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    aput v7, v3, v5

    .line 82
    .line 83
    add-int/lit8 v7, v5, 0x1

    .line 84
    .line 85
    array-length v8, v2

    .line 86
    add-int/2addr v5, v8

    .line 87
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    array-length v9, v9

    .line 96
    add-int/2addr v9, v6

    .line 97
    aget v8, v8, v9

    .line 98
    .line 99
    aput v8, v3, v5

    .line 100
    .line 101
    if-eq v6, p2, :cond_2

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    move v5, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-nez v1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    aget v4, p0, v1

    .line 117
    .line 118
    :goto_1
    array-length p0, v2

    .line 119
    aget p2, v3, p0

    .line 120
    .line 121
    sub-int/2addr p1, v4

    .line 122
    add-int/2addr p2, p1

    .line 123
    aput p2, v3, p0

    .line 124
    .line 125
    new-instance p0, Lokio/e1;

    .line 126
    .line 127
    invoke-direct {p0, v2, v3}, Lokio/e1;-><init>([[B[I)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, " < beginIndex="

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p2, " > length("

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lokio/n;->j0()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 p0, 0x29

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string p2, "beginIndex="

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, " < 0"

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public static final j(Lokio/e1;)[B
    .locals 9
    .param p0    # Lokio/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    invoke-virtual {p0}, Lokio/n;->j0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int v6, v1, v2

    .line 27
    .line 28
    aget v5, v5, v6

    .line 29
    .line 30
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aget v6, v6, v2

    .line 35
    .line 36
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aget-object v7, v7, v2

    .line 41
    .line 42
    sub-int v3, v6, v3

    .line 43
    .line 44
    add-int v8, v5, v3

    .line 45
    .line 46
    invoke-static {v7, v0, v4, v5, v8}, Lkotlin/collections/n;->v0([B[BIII)[B

    .line 47
    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public static final k(Lokio/e1;Lokio/l;II)V
    .locals 11
    .param p0    # Lokio/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lokio/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    invoke-static {p0, p2}, Lokio/internal/i;->n(Lokio/e1;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge p2, v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v3, v1, -0x1

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aget v3, v3, v1

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    array-length v5, v5

    .line 47
    add-int/2addr v5, v1

    .line 48
    aget v4, v4, v5

    .line 49
    .line 50
    add-int/2addr v3, v2

    .line 51
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, p2

    .line 56
    sub-int v2, p2, v2

    .line 57
    .line 58
    add-int v7, v4, v2

    .line 59
    .line 60
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aget-object v6, v2, v1

    .line 65
    .line 66
    new-instance v5, Lokio/c1;

    .line 67
    .line 68
    add-int v8, v7, v3

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v5 .. v10}, Lokio/c1;-><init>([BIIZZ)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lokio/l;->d:Lokio/c1;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iput-object v5, v5, Lokio/c1;->g:Lokio/c1;

    .line 80
    .line 81
    iput-object v5, v5, Lokio/c1;->f:Lokio/c1;

    .line 82
    .line 83
    iput-object v5, p1, Lokio/l;->d:Lokio/c1;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lokio/c1;->g:Lokio/c1;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lokio/c1;->c(Lokio/c1;)Lokio/c1;

    .line 95
    .line 96
    .line 97
    :goto_2
    add-int/2addr p2, v3

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    int-to-long p2, p3

    .line 106
    add-long/2addr v0, p2

    .line 107
    invoke-virtual {p1, v0, v1}, Lokio/l;->Y(J)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static final l(Lokio/e1;IILeg/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/e1;",
            "II",
            "Leg/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/internal/i;->n(Lokio/e1;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, p2, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aget v2, v2, v0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v4, v4

    .line 35
    add-int/2addr v4, v0

    .line 36
    aget v3, v3, v4

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, p1

    .line 44
    sub-int v1, p1, v1

    .line 45
    .line 46
    add-int/2addr v3, v1

    .line 47
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aget-object v1, v1, v0

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p3, v1, v3, v4}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/2addr p1, v2

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public static final m(Lokio/e1;Leg/q;)V
    .locals 6
    .param p0    # Lokio/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/e1;",
            "Leg/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int v4, v0, v1

    .line 25
    .line 26
    aget v3, v3, v4

    .line 27
    .line 28
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aget v4, v4, v1

    .line 33
    .line 34
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aget-object v5, v5, v1

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sub-int v2, v4, v2

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v5, v3, v2}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public static final n(Lokio/e1;I)I
    .locals 2
    .param p0    # Lokio/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/e1;->y0()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/e1;->z0()[[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length p0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1, p0}, Lokio/internal/i;->a([IIII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    not-int p0, p0

    .line 26
    return p0
.end method
