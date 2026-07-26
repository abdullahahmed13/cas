.class public Lze/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs a([D)D
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-wide v3, p0, v2

    .line 14
    .line 15
    add-double/2addr v0, v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    array-length p0, p0

    .line 20
    int-to-double v2, p0

    .line 21
    div-double/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public static b(DD)D
    .locals 0

    .line 1
    mul-double/2addr p0, p0

    .line 2
    mul-double/2addr p2, p2

    .line 3
    add-double/2addr p0, p2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static c(DDDD)D
    .locals 0

    .line 1
    sub-double/2addr p4, p0

    .line 2
    sub-double/2addr p6, p2

    .line 3
    invoke-static {p4, p5, p6, p7}, Lze/a;->b(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static d(II)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    rem-int/2addr v0, p0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    move p1, p0

    .line 22
    move p0, v0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    rem-int/2addr p1, p0

    .line 26
    move v1, p1

    .line 27
    move p1, p0

    .line 28
    move p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return p1
.end method

.method public static e(II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lze/a;->d(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr p0, p1

    .line 6
    div-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static f(D)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    sub-double/2addr p0, v3

    .line 10
    :goto_0
    double-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    add-double/2addr p0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static g(F)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    sub-float/2addr p0, v2

    .line 9
    :goto_0
    float-to-int p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    cmpl-float v0, p0, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    add-float/2addr p0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static h(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    return p1
.end method

.method public static i(Ljava/lang/String;B)B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    return p1
.end method

.method public static j(Ljava/lang/String;D)D
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    return-wide p1
.end method

.method public static k(Ljava/lang/String;F)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    return p1
.end method

.method public static l(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    return p1
.end method

.method public static m(Ljava/lang/String;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    return-wide p1
.end method

.method public static varargs n([D)D
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v4, v2

    .line 11
    move-wide v2, v0

    .line 12
    :goto_0
    array-length v5, p0

    .line 13
    if-ge v4, v5, :cond_1

    .line 14
    .line 15
    aget-wide v5, p0, v4

    .line 16
    .line 17
    mul-double v7, v5, v5

    .line 18
    .line 19
    add-double/2addr v2, v7

    .line 20
    add-double/2addr v0, v5

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    array-length v4, p0

    .line 25
    int-to-double v4, v4

    .line 26
    div-double v4, v0, v4

    .line 27
    .line 28
    array-length v6, p0

    .line 29
    int-to-double v6, v6

    .line 30
    mul-double/2addr v6, v4

    .line 31
    mul-double/2addr v6, v4

    .line 32
    add-double/2addr v2, v6

    .line 33
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    mul-double/2addr v4, v6

    .line 36
    mul-double/2addr v4, v0

    .line 37
    add-double/2addr v2, v4

    .line 38
    array-length p0, p0

    .line 39
    int-to-double v0, p0

    .line 40
    div-double/2addr v2, v0

    .line 41
    return-wide v2
.end method
