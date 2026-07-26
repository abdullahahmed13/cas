.class public final Lcom/google/android/gms/internal/recaptcha/xb;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v3, v0, [J

    .line 15
    .line 16
    fill-array-data v3, :array_2

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    new-array v4, v0, [J

    .line 21
    .line 22
    fill-array-data v4, :array_3

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    new-array v5, v0, [J

    .line 27
    .line 28
    fill-array-data v5, :array_4

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    new-array v6, v0, [J

    .line 33
    .line 34
    fill-array-data v6, :array_5

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v7, v0, [J

    .line 40
    .line 41
    fill-array-data v7, :array_6

    .line 42
    .line 43
    .line 44
    filled-new-array/range {v1 .. v7}, [[J

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/xb;->a:[[J

    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :array_1
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    :array_2
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_3
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_4
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    :array_5
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_6
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method public static a(JJ)J
    .locals 10

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    .line 18
    cmp-long v4, v7, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    move v3, v6

    .line 23
    :cond_1
    or-int v4, v2, v3

    .line 24
    .line 25
    const-string v5, "checkedAdd"

    .line 26
    .line 27
    move-wide v6, p0

    .line 28
    move-wide v8, p2

    .line 29
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/recaptcha/yb;->a(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    return-wide v0
.end method

.method public static b(JJ)J
    .locals 12

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v4, p0

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    const-wide/16 v6, 0x3e8

    .line 12
    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    const-wide/16 v4, -0x3e9

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v1, 0x41

    .line 26
    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    mul-long v0, p0, v6

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    const/16 v1, 0x40

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    move v0, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v8

    .line 41
    :goto_0
    const-string v1, "checkedMultiply"

    .line 42
    .line 43
    const-wide/16 v4, 0x3e8

    .line 44
    .line 45
    move-wide v2, p0

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/recaptcha/yb;->a(ZLjava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
    mul-long v10, p0, v6

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long v0, p0, v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    div-long v0, v10, p0

    .line 58
    .line 59
    cmp-long v0, v0, v6

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    move v0, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v0, v8

    .line 66
    :goto_1
    const-string v1, "checkedMultiply"

    .line 67
    .line 68
    const-wide/16 v4, 0x3e8

    .line 69
    .line 70
    move-wide v2, p0

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/recaptcha/yb;->a(ZLjava/lang/String;JJ)V

    .line 72
    .line 73
    .line 74
    return-wide v10
.end method

.method public static c(JJ)J
    .locals 10

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    .line 18
    cmp-long v4, v7, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    move v3, v6

    .line 23
    :cond_1
    or-int v4, v2, v3

    .line 24
    .line 25
    const-string v5, "checkedSubtract"

    .line 26
    .line 27
    move-wide v6, p0

    .line 28
    move-wide v8, p2

    .line 29
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/recaptcha/yb;->a(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    return-wide v0
.end method
