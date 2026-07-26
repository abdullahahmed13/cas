.class public final Lkotlin/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private static final a(III)I
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lkotlin/b2;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lkotlin/b2;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lkotlin/d2;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, p1

    .line 14
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    add-int/2addr p0, p2

    .line 22
    invoke-static {p0}, Lkotlin/i2;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static final b(JJJ)J
    .locals 1

    .line 1
    invoke-static {p0, p1, p4, p5}, Lkotlin/c2;->a(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p4, p5}, Lkotlin/c2;->a(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/b1;->a(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-long/2addr p0, p2

    .line 14
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_0
    add-long/2addr p0, p4

    .line 22
    invoke-static {p0, p1}, Lkotlin/m2;->i(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final c(JJJ)J
    .locals 8
    .annotation build Lkotlin/h1;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "1.3"
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/b1;->a(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    move-wide p0, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p4, p5}, Lkotlin/m2;->i(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p4

    .line 19
    move-wide v6, p2

    .line 20
    move-wide p2, p0

    .line 21
    move-wide p0, v6

    .line 22
    invoke-static/range {p0 .. p5}, Lkotlin/internal/u;->b(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    sub-long p2, p0, p2

    .line 27
    .line 28
    invoke-static {p2, p3}, Lkotlin/m2;->i(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    move-wide v6, p2

    .line 34
    move-wide p2, p0

    .line 35
    move-wide p0, v6

    .line 36
    if-gez v0, :cond_3

    .line 37
    .line 38
    invoke-static {p2, p3, p0, p1}, Landroidx/collection/b1;->a(JJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    :goto_0
    return-wide p0

    .line 45
    :cond_2
    neg-long p4, p4

    .line 46
    invoke-static {p4, p5}, Lkotlin/m2;->i(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    move-wide v2, p0

    .line 51
    move-wide v0, p2

    .line 52
    invoke-static/range {v0 .. v5}, Lkotlin/internal/u;->b(JJJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    add-long p2, v2, p0

    .line 57
    .line 58
    invoke-static {p2, p3}, Lkotlin/m2;->i(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "Step is zero."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final d(III)I
    .locals 1
    .annotation build Lkotlin/h1;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "1.3"
    .end annotation

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/d2;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lkotlin/i2;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p1, p0, p2}, Lkotlin/internal/u;->a(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p1, p0

    .line 19
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    if-gez p2, :cond_3

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/d2;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    :goto_0
    return p1

    .line 33
    :cond_2
    neg-int p2, p2

    .line 34
    invoke-static {p2}, Lkotlin/i2;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1, p2}, Lkotlin/internal/u;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p1, p0

    .line 43
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Step is zero."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
