.class public final Lcom/google/zxing/maxicode/decoder/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private final a:Lcom/google/zxing/common/reedsolomon/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/zxing/common/reedsolomon/c;

    .line 5
    .line 6
    sget-object v1, Lcom/google/zxing/common/reedsolomon/a;->o:Lcom/google/zxing/common/reedsolomon/a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/maxicode/decoder/c;->a:Lcom/google/zxing/common/reedsolomon/c;

    .line 12
    .line 13
    return-void
.end method

.method private a([BIIII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/d;
        }
    .end annotation

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    div-int v2, v0, v1

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v4, v0, :cond_3

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 21
    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    :cond_1
    div-int v5, v4, v1

    .line 25
    .line 26
    add-int v6, v4, p2

    .line 27
    .line 28
    aget-byte v6, p1, v6

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    aput v6, v2, v5

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/maxicode/decoder/c;->a:Lcom/google/zxing/common/reedsolomon/c;

    .line 38
    .line 39
    div-int/2addr p4, v1

    .line 40
    invoke-virtual {v0, v2, p4}, Lcom/google/zxing/common/reedsolomon/c;->b([II)I

    .line 41
    .line 42
    .line 43
    move-result p4
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_2
    if-ge v3, p3, :cond_6

    .line 45
    .line 46
    if-eqz p5, :cond_4

    .line 47
    .line 48
    rem-int/lit8 v0, v3, 0x2

    .line 49
    .line 50
    add-int/lit8 v4, p5, -0x1

    .line 51
    .line 52
    if-ne v0, v4, :cond_5

    .line 53
    .line 54
    :cond_4
    add-int v0, v3, p2

    .line 55
    .line 56
    div-int v4, v3, v1

    .line 57
    .line 58
    aget v4, v2, v4

    .line 59
    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, p1, v0

    .line 62
    .line 63
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    return p4

    .line 67
    :catch_0
    invoke-static {}, Lcom/google/zxing/d;->b()Lcom/google/zxing/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1
.end method


# virtual methods
.method public b(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/d;,
            Lcom/google/zxing/h;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/maxicode/decoder/c;->c(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/common/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;,
            Lcom/google/zxing/d;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/zxing/maxicode/decoder/a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/google/zxing/maxicode/decoder/a;-><init>(Lcom/google/zxing/common/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/zxing/maxicode/decoder/a;->a()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/c;->a([BIIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    aget-byte v0, v1, p2

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0xf

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v6, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v6, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v6, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne v6, v0, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x38

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    const/16 v3, 0x44

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/c;->a([BIIII)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr p1, v2

    .line 51
    const/4 v5, 0x2

    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/c;->a([BIIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr p1, v2

    .line 59
    const/16 v0, 0x4e

    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/google/zxing/h;->b()Lcom/google/zxing/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :cond_1
    const/16 v4, 0x28

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/16 v2, 0x14

    .line 73
    .line 74
    const/16 v3, 0x54

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/c;->a([BIIII)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr p1, v2

    .line 82
    const/4 v5, 0x2

    .line 83
    const/16 v2, 0x14

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/c;->a([BIIII)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr p1, v2

    .line 90
    const/16 v0, 0x5e

    .line 91
    .line 92
    new-array v0, v0, [B

    .line 93
    .line 94
    :goto_0
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-static {v1, p2, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    array-length p2, v0

    .line 100
    sub-int/2addr p2, v2

    .line 101
    const/16 v3, 0x14

    .line 102
    .line 103
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6}, Lcom/google/zxing/maxicode/decoder/b;->a([BI)Lcom/google/zxing/common/e;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lcom/google/zxing/common/e;->n(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method
