.class public final Lcom/google/zxing/aztec/encoder/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:I = 0x21

.field public static final b:I = 0x0

.field private static final c:I = 0x20

.field private static final d:I = 0x4

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/aztec/encoder/c;->e:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/google/zxing/common/a;II)[I
    .locals 7

    .line 1
    new-array p2, p2, [I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p1, :cond_1

    .line 15
    .line 16
    mul-int v5, v2, p1

    .line 17
    .line 18
    add-int/2addr v5, v3

    .line 19
    invoke-virtual {p0, v5}, Lcom/google/zxing/common/a;->h(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int v5, p1, v3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    shl-int v5, v6, v5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v5, v1

    .line 33
    :goto_2
    or-int/2addr v4, v5

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    aput v4, p2, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p2
.end method

.method private static b(Lcom/google/zxing/common/b;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/common/b;->w(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/b;->w(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/common/b;->w(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/b;->w(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Lcom/google/zxing/common/b;->w(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/common/b;->w(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/b;->w(II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/b;->w(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/b;->w(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/b;->w(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static c(Lcom/google/zxing/common/b;ZILcom/google/zxing/common/a;)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    :goto_0
    const/4 p1, 0x7

    .line 7
    if-ge v0, p1, :cond_9

    .line 8
    .line 9
    add-int/lit8 p1, p2, -0x3

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/a;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, p2, -0x5

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/b;->w(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/a;->h(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x5

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/b;->w(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/a;->h(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, p2, 0x5

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/b;->w(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/a;->h(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v1, p2, -0x5

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/b;->w(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    const/16 p1, 0xa

    .line 66
    .line 67
    if-ge v0, p1, :cond_9

    .line 68
    .line 69
    add-int/lit8 p1, p2, -0x5

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    div-int/lit8 v1, v0, 0x5

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/a;->h(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    add-int/lit8 v1, p2, -0x7

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/b;->w(II)V

    .line 84
    .line 85
    .line 86
    :cond_5
    add-int/lit8 v1, v0, 0xa

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/a;->h(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    add-int/lit8 v1, p2, 0x7

    .line 95
    .line 96
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/b;->w(II)V

    .line 97
    .line 98
    .line 99
    :cond_6
    rsub-int/lit8 v1, v0, 0x1d

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/a;->h(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    add-int/lit8 v1, p2, 0x7

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/b;->w(II)V

    .line 110
    .line 111
    .line 112
    :cond_7
    rsub-int/lit8 v1, v0, 0x27

    .line 113
    .line 114
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/a;->h(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    add-int/lit8 v1, p2, -0x7

    .line 121
    .line 122
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/b;->w(II)V

    .line 123
    .line 124
    .line 125
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/google/zxing/aztec/encoder/a;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/zxing/aztec/encoder/c;->g([B)Lcom/google/zxing/aztec/encoder/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Ljava/lang/String;II)Lcom/google/zxing/aztec/encoder/a;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/google/zxing/aztec/encoder/c;->i([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/a;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    move-object v0, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/aztec/encoder/c;->i([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g([B)Lcom/google/zxing/aztec/encoder/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x21

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/google/zxing/aztec/encoder/c;->i([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h([BII)Lcom/google/zxing/aztec/encoder/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/zxing/aztec/encoder/c;->i([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/a;
    .locals 20

    .line 1
    new-instance v0, Lcom/google/zxing/aztec/encoder/d;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/aztec/encoder/d;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/aztec/encoder/d;->a()Lcom/google/zxing/common/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/zxing/common/a;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int v1, v1, p1

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x64

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Lcom/google/zxing/common/a;->l()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v1

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    if-gez p2, :cond_0

    .line 37
    .line 38
    move v3, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move v4, v5

    .line 48
    :cond_1
    if-gt v8, v4, :cond_4

    .line 49
    .line 50
    invoke-static {v8, v3}, Lcom/google/zxing/aztec/encoder/c;->n(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget-object v9, Lcom/google/zxing/aztec/encoder/c;->e:[I

    .line 55
    .line 56
    aget v9, v9, v8

    .line 57
    .line 58
    rem-int v10, v4, v9

    .line 59
    .line 60
    sub-int v10, v4, v10

    .line 61
    .line 62
    invoke-static {v0, v9}, Lcom/google/zxing/aztec/encoder/c;->m(Lcom/google/zxing/common/a;I)Lcom/google/zxing/common/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/zxing/common/a;->l()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    add-int/2addr v11, v1

    .line 71
    const-string v1, "Data to large for user specified layer"

    .line 72
    .line 73
    if-gt v11, v10, :cond_3

    .line 74
    .line 75
    if-eqz v3, :cond_d

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/zxing/common/a;->l()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    mul-int/lit8 v11, v9, 0x40

    .line 82
    .line 83
    if-gt v10, v11, :cond_2

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "Illegal value %s for layers"

    .line 110
    .line 111
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_5
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    :goto_1
    if-gt v9, v4, :cond_1d

    .line 123
    .line 124
    const/4 v11, 0x3

    .line 125
    if-gt v9, v11, :cond_6

    .line 126
    .line 127
    move v11, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v11, 0x0

    .line 130
    :goto_2
    if-eqz v11, :cond_7

    .line 131
    .line 132
    add-int/lit8 v12, v9, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v12, v9

    .line 136
    :goto_3
    invoke-static {v12, v11}, Lcom/google/zxing/aztec/encoder/c;->n(IZ)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-le v3, v13, :cond_9

    .line 141
    .line 142
    :cond_8
    :goto_4
    move/from16 v18, v7

    .line 143
    .line 144
    goto/16 :goto_12

    .line 145
    .line 146
    :cond_9
    if-eqz v8, :cond_a

    .line 147
    .line 148
    sget-object v14, Lcom/google/zxing/aztec/encoder/c;->e:[I

    .line 149
    .line 150
    aget v14, v14, v12

    .line 151
    .line 152
    if-eq v10, v14, :cond_b

    .line 153
    .line 154
    :cond_a
    sget-object v8, Lcom/google/zxing/aztec/encoder/c;->e:[I

    .line 155
    .line 156
    aget v8, v8, v12

    .line 157
    .line 158
    invoke-static {v0, v8}, Lcom/google/zxing/aztec/encoder/c;->m(Lcom/google/zxing/common/a;I)Lcom/google/zxing/common/a;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object/from16 v19, v10

    .line 163
    .line 164
    move v10, v8

    .line 165
    move-object/from16 v8, v19

    .line 166
    .line 167
    :cond_b
    rem-int v14, v13, v10

    .line 168
    .line 169
    sub-int v14, v13, v14

    .line 170
    .line 171
    if-eqz v11, :cond_c

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/google/zxing/common/a;->l()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    mul-int/lit8 v2, v10, 0x40

    .line 178
    .line 179
    if-le v15, v2, :cond_c

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    invoke-virtual {v8}, Lcom/google/zxing/common/a;->l()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v1

    .line 187
    if-gt v2, v14, :cond_8

    .line 188
    .line 189
    move-object v0, v8

    .line 190
    move v9, v10

    .line 191
    move v3, v11

    .line 192
    move v8, v12

    .line 193
    move v4, v13

    .line 194
    :cond_d
    :goto_5
    invoke-static {v0, v4, v9}, Lcom/google/zxing/aztec/encoder/c;->j(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0}, Lcom/google/zxing/common/a;->l()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    div-int/2addr v0, v9

    .line 203
    invoke-static {v3, v8, v0}, Lcom/google/zxing/aztec/encoder/c;->k(ZII)Lcom/google/zxing/common/a;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v3, :cond_e

    .line 208
    .line 209
    const/16 v4, 0xb

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_e
    const/16 v4, 0xe

    .line 213
    .line 214
    :goto_6
    mul-int/lit8 v9, v8, 0x4

    .line 215
    .line 216
    add-int/2addr v4, v9

    .line 217
    new-array v9, v4, [I

    .line 218
    .line 219
    const/4 v10, 0x2

    .line 220
    if-eqz v3, :cond_10

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    :goto_7
    if-ge v11, v4, :cond_f

    .line 224
    .line 225
    aput v11, v9, v11

    .line 226
    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_f
    move v11, v4

    .line 231
    goto :goto_9

    .line 232
    :cond_10
    add-int/lit8 v11, v4, 0x1

    .line 233
    .line 234
    div-int/lit8 v12, v4, 0x2

    .line 235
    .line 236
    add-int/lit8 v13, v12, -0x1

    .line 237
    .line 238
    div-int/lit8 v13, v13, 0xf

    .line 239
    .line 240
    mul-int/2addr v13, v10

    .line 241
    add-int/2addr v11, v13

    .line 242
    div-int/lit8 v13, v11, 0x2

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    :goto_8
    if-ge v14, v12, :cond_11

    .line 246
    .line 247
    div-int/lit8 v15, v14, 0xf

    .line 248
    .line 249
    add-int/2addr v15, v14

    .line 250
    sub-int v16, v12, v14

    .line 251
    .line 252
    add-int/lit8 v16, v16, -0x1

    .line 253
    .line 254
    sub-int v17, v13, v15

    .line 255
    .line 256
    add-int/lit8 v17, v17, -0x1

    .line 257
    .line 258
    aput v17, v9, v16

    .line 259
    .line 260
    add-int v16, v12, v14

    .line 261
    .line 262
    add-int/2addr v15, v13

    .line 263
    add-int/2addr v15, v7

    .line 264
    aput v15, v9, v16

    .line 265
    .line 266
    add-int/lit8 v14, v14, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_11
    :goto_9
    new-instance v12, Lcom/google/zxing/common/b;

    .line 270
    .line 271
    invoke-direct {v12, v11}, Lcom/google/zxing/common/b;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    :goto_a
    if-ge v13, v8, :cond_19

    .line 277
    .line 278
    sub-int v15, v8, v13

    .line 279
    .line 280
    mul-int/2addr v15, v5

    .line 281
    if-eqz v3, :cond_12

    .line 282
    .line 283
    const/16 v16, 0x9

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_12
    const/16 v16, 0xc

    .line 287
    .line 288
    :goto_b
    add-int v15, v15, v16

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    :goto_c
    if-ge v5, v15, :cond_18

    .line 292
    .line 293
    mul-int/lit8 v16, v5, 0x2

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    :goto_d
    if-ge v6, v10, :cond_17

    .line 297
    .line 298
    add-int v17, v14, v16

    .line 299
    .line 300
    move/from16 v18, v7

    .line 301
    .line 302
    add-int v7, v17, v6

    .line 303
    .line 304
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/a;->h(I)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_13

    .line 309
    .line 310
    mul-int/lit8 v7, v13, 0x2

    .line 311
    .line 312
    add-int v17, v7, v6

    .line 313
    .line 314
    move/from16 p0, v10

    .line 315
    .line 316
    aget v10, v9, v17

    .line 317
    .line 318
    add-int/2addr v7, v5

    .line 319
    aget v7, v9, v7

    .line 320
    .line 321
    invoke-virtual {v12, v10, v7}, Lcom/google/zxing/common/b;->w(II)V

    .line 322
    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_13
    move/from16 p0, v10

    .line 326
    .line 327
    :goto_e
    mul-int/lit8 v7, v15, 0x2

    .line 328
    .line 329
    add-int/2addr v7, v14

    .line 330
    add-int v7, v7, v16

    .line 331
    .line 332
    add-int/2addr v7, v6

    .line 333
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/a;->h(I)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_14

    .line 338
    .line 339
    mul-int/lit8 v7, v13, 0x2

    .line 340
    .line 341
    add-int v10, v7, v5

    .line 342
    .line 343
    aget v10, v9, v10

    .line 344
    .line 345
    add-int/lit8 v17, v4, -0x1

    .line 346
    .line 347
    sub-int v17, v17, v7

    .line 348
    .line 349
    sub-int v17, v17, v6

    .line 350
    .line 351
    aget v7, v9, v17

    .line 352
    .line 353
    invoke-virtual {v12, v10, v7}, Lcom/google/zxing/common/b;->w(II)V

    .line 354
    .line 355
    .line 356
    :cond_14
    mul-int/lit8 v7, v15, 0x4

    .line 357
    .line 358
    add-int/2addr v7, v14

    .line 359
    add-int v7, v7, v16

    .line 360
    .line 361
    add-int/2addr v7, v6

    .line 362
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/a;->h(I)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_15

    .line 367
    .line 368
    add-int/lit8 v7, v4, -0x1

    .line 369
    .line 370
    mul-int/lit8 v10, v13, 0x2

    .line 371
    .line 372
    sub-int/2addr v7, v10

    .line 373
    sub-int v10, v7, v6

    .line 374
    .line 375
    aget v10, v9, v10

    .line 376
    .line 377
    sub-int/2addr v7, v5

    .line 378
    aget v7, v9, v7

    .line 379
    .line 380
    invoke-virtual {v12, v10, v7}, Lcom/google/zxing/common/b;->w(II)V

    .line 381
    .line 382
    .line 383
    :cond_15
    mul-int/lit8 v7, v15, 0x6

    .line 384
    .line 385
    add-int/2addr v7, v14

    .line 386
    add-int v7, v7, v16

    .line 387
    .line 388
    add-int/2addr v7, v6

    .line 389
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/a;->h(I)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_16

    .line 394
    .line 395
    add-int/lit8 v7, v4, -0x1

    .line 396
    .line 397
    mul-int/lit8 v10, v13, 0x2

    .line 398
    .line 399
    sub-int/2addr v7, v10

    .line 400
    sub-int/2addr v7, v5

    .line 401
    aget v7, v9, v7

    .line 402
    .line 403
    add-int/2addr v10, v6

    .line 404
    aget v10, v9, v10

    .line 405
    .line 406
    invoke-virtual {v12, v7, v10}, Lcom/google/zxing/common/b;->w(II)V

    .line 407
    .line 408
    .line 409
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 410
    .line 411
    move/from16 v10, p0

    .line 412
    .line 413
    move/from16 v7, v18

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_17
    move/from16 v18, v7

    .line 417
    .line 418
    move/from16 p0, v10

    .line 419
    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :cond_18
    move/from16 v18, v7

    .line 425
    .line 426
    move/from16 p0, v10

    .line 427
    .line 428
    mul-int/lit8 v15, v15, 0x8

    .line 429
    .line 430
    add-int/2addr v14, v15

    .line 431
    add-int/lit8 v13, v13, 0x1

    .line 432
    .line 433
    const/4 v5, 0x4

    .line 434
    goto/16 :goto_a

    .line 435
    .line 436
    :cond_19
    move/from16 v18, v7

    .line 437
    .line 438
    move/from16 p0, v10

    .line 439
    .line 440
    invoke-static {v12, v3, v11, v2}, Lcom/google/zxing/aztec/encoder/c;->c(Lcom/google/zxing/common/b;ZILcom/google/zxing/common/a;)V

    .line 441
    .line 442
    .line 443
    if-eqz v3, :cond_1a

    .line 444
    .line 445
    div-int/lit8 v1, v11, 0x2

    .line 446
    .line 447
    const/4 v2, 0x5

    .line 448
    invoke-static {v12, v1, v2}, Lcom/google/zxing/aztec/encoder/c;->b(Lcom/google/zxing/common/b;II)V

    .line 449
    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_1a
    div-int/lit8 v1, v11, 0x2

    .line 453
    .line 454
    const/4 v2, 0x7

    .line 455
    invoke-static {v12, v1, v2}, Lcom/google/zxing/aztec/encoder/c;->b(Lcom/google/zxing/common/b;II)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    :goto_f
    div-int/lit8 v5, v4, 0x2

    .line 461
    .line 462
    add-int/lit8 v5, v5, -0x1

    .line 463
    .line 464
    if-ge v6, v5, :cond_1c

    .line 465
    .line 466
    and-int/lit8 v5, v1, 0x1

    .line 467
    .line 468
    :goto_10
    if-ge v5, v11, :cond_1b

    .line 469
    .line 470
    sub-int v7, v1, v2

    .line 471
    .line 472
    invoke-virtual {v12, v7, v5}, Lcom/google/zxing/common/b;->w(II)V

    .line 473
    .line 474
    .line 475
    add-int v9, v1, v2

    .line 476
    .line 477
    invoke-virtual {v12, v9, v5}, Lcom/google/zxing/common/b;->w(II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v5, v7}, Lcom/google/zxing/common/b;->w(II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v5, v9}, Lcom/google/zxing/common/b;->w(II)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v5, v5, 0x2

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_1b
    add-int/lit8 v6, v6, 0xf

    .line 490
    .line 491
    add-int/lit8 v2, v2, 0x10

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_1c
    :goto_11
    new-instance v1, Lcom/google/zxing/aztec/encoder/a;

    .line 495
    .line 496
    invoke-direct {v1}, Lcom/google/zxing/aztec/encoder/a;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v3}, Lcom/google/zxing/aztec/encoder/a;->g(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v11}, Lcom/google/zxing/aztec/encoder/a;->j(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v8}, Lcom/google/zxing/aztec/encoder/a;->h(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Lcom/google/zxing/aztec/encoder/a;->f(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v12}, Lcom/google/zxing/aztec/encoder/a;->i(Lcom/google/zxing/common/b;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 516
    .line 517
    move/from16 v7, v18

    .line 518
    .line 519
    const/16 v2, 0xb

    .line 520
    .line 521
    const/4 v5, 0x4

    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    const-string v1, "Data too large for an Aztec code"

    .line 527
    .line 528
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0
.end method

.method private static j(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    new-instance v1, Lcom/google/zxing/common/reedsolomon/d;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/zxing/aztec/encoder/c;->l(I)Lcom/google/zxing/common/reedsolomon/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/d;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 13
    .line 14
    .line 15
    div-int v2, p1, p2

    .line 16
    .line 17
    invoke-static {p0, p2, v2}, Lcom/google/zxing/aztec/encoder/c;->a(Lcom/google/zxing/common/a;II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, p0, v2}, Lcom/google/zxing/common/reedsolomon/d;->b([II)V

    .line 23
    .line 24
    .line 25
    rem-int/2addr p1, p2

    .line 26
    new-instance v0, Lcom/google/zxing/common/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/zxing/common/a;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/google/zxing/common/a;->c(II)V

    .line 33
    .line 34
    .line 35
    array-length p1, p0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_0

    .line 37
    .line 38
    aget v2, p0, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/common/a;->c(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method static k(ZII)Lcom/google/zxing/common/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/common/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/common/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/google/zxing/common/a;->c(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-virtual {v0, p2, p0}, Lcom/google/zxing/common/a;->c(II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x1c

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lcom/google/zxing/aztec/encoder/c;->j(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {v0, p1, p0}, Lcom/google/zxing/common/a;->c(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    const/16 p0, 0xb

    .line 37
    .line 38
    invoke-virtual {v0, p2, p0}, Lcom/google/zxing/common/a;->c(II)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x28

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lcom/google/zxing/aztec/encoder/c;->j(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static l(I)Lcom/google/zxing/common/reedsolomon/a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/google/zxing/common/reedsolomon/a;->h:Lcom/google/zxing/common/reedsolomon/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Unsupported word size "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p0, Lcom/google/zxing/common/reedsolomon/a;->i:Lcom/google/zxing/common/reedsolomon/a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lcom/google/zxing/common/reedsolomon/a;->n:Lcom/google/zxing/common/reedsolomon/a;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object p0, Lcom/google/zxing/common/reedsolomon/a;->j:Lcom/google/zxing/common/reedsolomon/a;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object p0, Lcom/google/zxing/common/reedsolomon/a;->k:Lcom/google/zxing/common/reedsolomon/a;

    .line 55
    .line 56
    return-object p0
.end method

.method static m(Lcom/google/zxing/common/a;I)Lcom/google/zxing/common/a;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/zxing/common/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/common/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->l()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, p1

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_5

    .line 18
    .line 19
    move v6, v4

    .line 20
    move v7, v6

    .line 21
    :goto_1
    if-ge v6, p1, :cond_2

    .line 22
    .line 23
    add-int v8, v5, v6

    .line 24
    .line 25
    if-ge v8, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v8}, Lcom/google/zxing/common/a;->h(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v8, p1, -0x1

    .line 34
    .line 35
    sub-int/2addr v8, v6

    .line 36
    shl-int v8, v2, v8

    .line 37
    .line 38
    or-int/2addr v7, v8

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    and-int v6, v7, v3

    .line 43
    .line 44
    if-ne v6, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/a;->c(II)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-nez v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v6, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/a;->c(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0, v7, p1}, Lcom/google/zxing/common/a;->c(II)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/2addr v5, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-object v0
.end method

.method private static n(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x58

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x70

    .line 7
    .line 8
    :goto_0
    mul-int/lit8 v0, p0, 0x10

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    mul-int/2addr p1, p0

    .line 12
    return p1
.end method
