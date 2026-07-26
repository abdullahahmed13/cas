.class final Landroidx/media3/muxer/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x7e

    .line 15
    .line 16
    cmp-long v0, p0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const-wide/16 v0, 0x3ffe

    .line 22
    .line 23
    cmp-long v0, p0, v0

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_2
    const-wide/32 v0, 0x1ffffe

    .line 30
    .line 31
    .line 32
    cmp-long v0, p0, v0

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_3
    const-wide/32 v0, 0xffffffe

    .line 39
    .line 40
    .line 41
    cmp-long v0, p0, v0

    .line 42
    .line 43
    if-gtz v0, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    return p0

    .line 47
    :cond_4
    const-wide v0, 0x7fffffffeL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v0, p0, v0

    .line 53
    .line 54
    if-gtz v0, :cond_5

    .line 55
    .line 56
    const/4 p0, 0x5

    .line 57
    return p0

    .line 58
    :cond_5
    const-wide v0, 0x3fffffffffeL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v0, p0, v0

    .line 64
    .line 65
    if-gtz v0, :cond_6

    .line 66
    .line 67
    const/4 p0, 0x6

    .line 68
    return p0

    .line 69
    :cond_6
    const-wide v0, 0x1fffffffffffeL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v0, p0, v0

    .line 75
    .line 76
    if-gtz v0, :cond_7

    .line 77
    .line 78
    const/4 p0, 0x7

    .line 79
    return p0

    .line 80
    :cond_7
    const-wide v0, 0xfffffffffffffeL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, p0, v0

    .line 86
    .line 87
    if-gtz v0, :cond_8

    .line 88
    .line 89
    const/16 p0, 0x8

    .line 90
    .line 91
    return p0

    .line 92
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "Value "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, " is too large for a VINT."

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static b(J)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/muxer/l;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/media3/muxer/l;->c(JI)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(JI)Ljava/nio/ByteBuffer;
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0x8L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p2, v2, :cond_0

    .line 6
    .line 7
    if-gt p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/j0;->d(Z)V

    .line 12
    .line 13
    .line 14
    new-array v2, p2, [B

    .line 15
    .line 16
    mul-int/lit8 v3, p2, 0x7

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    shl-long v3, v4, v3

    .line 21
    .line 22
    or-long/2addr p0, v3

    .line 23
    :goto_1
    if-ge v0, p2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p2, -0x1

    .line 26
    .line 27
    sub-int/2addr v3, v0

    .line 28
    mul-int/2addr v3, v1

    .line 29
    ushr-long v3, p0, v3

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, v2, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
