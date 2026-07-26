.class final Lcom/google/zxing/pdf417/decoder/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/e$b;
    }
.end annotation


# static fields
.field private static final A:[C

.field private static final B:[C

.field private static final C:[Ljava/math/BigInteger;

.field private static final D:I = 0x2

.field private static final a:I = 0x384

.field private static final b:I = 0x385

.field private static final c:I = 0x386

.field private static final d:I = 0x39c

.field private static final e:I = 0x39d

.field private static final f:I = 0x39e

.field private static final g:I = 0x39f

.field private static final h:I = 0x3a0

.field private static final i:I = 0x39b

.field private static final j:I = 0x39a

.field private static final k:I = 0x391

.field private static final l:I = 0xf

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:I = 0x4

.field private static final r:I = 0x5

.field private static final s:I = 0x6

.field private static final t:I = 0x19

.field private static final u:I = 0x1b

.field private static final v:I = 0x1b

.field private static final w:I = 0x1c

.field private static final x:I = 0x1c

.field private static final y:I = 0x1d

.field private static final z:I = 0x1d


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/pdf417/decoder/e;->A:[C

    .line 8
    .line 9
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/zxing/pdf417/decoder/e;->B:[C

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 20
    .line 21
    sput-object v0, Lcom/google/zxing/pdf417/decoder/e;->C:[Ljava/math/BigInteger;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-wide/16 v1, 0x384

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e;->C:[Ljava/math/BigInteger;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 44
    .line 45
    aget-object v3, v2, v3

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
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

.method private static a(I[IILcom/google/zxing/common/j;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    aget v2, p1, v0

    .line 4
    .line 5
    if-ge p2, v2, :cond_a

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    :goto_1
    aget v2, p1, v0

    .line 10
    .line 11
    const/16 v3, 0x39f

    .line 12
    .line 13
    if-ge p2, v2, :cond_0

    .line 14
    .line 15
    aget v4, p1, p2

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, p2, 0x1

    .line 20
    .line 21
    aget v2, p1, v2

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Lcom/google/zxing/common/j;->f(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x1

    .line 30
    if-ge p2, v2, :cond_9

    .line 31
    .line 32
    aget v2, p1, p2

    .line 33
    .line 34
    const/16 v5, 0x384

    .line 35
    .line 36
    if-lt v2, v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    move v2, v0

    .line 43
    :goto_2
    const-wide/16 v8, 0x384

    .line 44
    .line 45
    mul-long/2addr v6, v8

    .line 46
    add-int/lit8 v8, p2, 0x1

    .line 47
    .line 48
    aget p2, p1, p2

    .line 49
    .line 50
    int-to-long v9, p2

    .line 51
    add-long/2addr v6, v9

    .line 52
    add-int/2addr v2, v4

    .line 53
    const/4 p2, 0x5

    .line 54
    if-ge v2, p2, :cond_3

    .line 55
    .line 56
    aget v9, p1, v0

    .line 57
    .line 58
    if-ge v8, v9, :cond_3

    .line 59
    .line 60
    aget v9, p1, v8

    .line 61
    .line 62
    if-lt v9, v5, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move p2, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_3
    if-ne v2, p2, :cond_6

    .line 68
    .line 69
    const/16 p2, 0x39c

    .line 70
    .line 71
    if-eq p0, p2, :cond_4

    .line 72
    .line 73
    aget p2, p1, v0

    .line 74
    .line 75
    if-ge v8, p2, :cond_6

    .line 76
    .line 77
    aget p2, p1, v8

    .line 78
    .line 79
    if-ge p2, v5, :cond_6

    .line 80
    .line 81
    :cond_4
    move p2, v0

    .line 82
    :goto_4
    const/4 v2, 0x6

    .line 83
    if-ge p2, v2, :cond_5

    .line 84
    .line 85
    rsub-int/lit8 v2, p2, 0x5

    .line 86
    .line 87
    mul-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    shr-long v2, v6, v2

    .line 90
    .line 91
    long-to-int v2, v2

    .line 92
    int-to-byte v2, v2

    .line 93
    invoke-virtual {p3, v2}, Lcom/google/zxing/common/j;->a(B)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move p2, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sub-int/2addr v8, v2

    .line 102
    :goto_5
    aget p2, p1, v0

    .line 103
    .line 104
    if-ge v8, p2, :cond_5

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    add-int/lit8 p2, v8, 0x1

    .line 109
    .line 110
    aget v2, p1, v8

    .line 111
    .line 112
    if-ge v2, v5, :cond_7

    .line 113
    .line 114
    int-to-byte v2, v2

    .line 115
    invoke-virtual {p3, v2}, Lcom/google/zxing/common/j;->a(B)V

    .line 116
    .line 117
    .line 118
    move v8, p2

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    if-ne v2, v3, :cond_8

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x2

    .line 123
    .line 124
    aget p2, p1, p2

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Lcom/google/zxing/common/j;->f(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move v1, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    :goto_6
    move v1, v4

    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_a
    return p2
.end method

.method static b([ILjava/lang/String;)Lcom/google/zxing/common/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/zxing/common/j;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/zxing/common/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Lcom/google/zxing/pdf417/decoder/e;->g([IILcom/google/zxing/common/j;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lxb/c;

    .line 15
    .line 16
    invoke-direct {v2}, Lxb/c;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    aget v3, p0, v3

    .line 21
    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    aget v4, p0, v1

    .line 27
    .line 28
    const/16 v5, 0x391

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    packed-switch v4, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lcom/google/zxing/pdf417/decoder/e;->g([IILcom/google/zxing/common/j;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-static {p0, v3, v2}, Lcom/google/zxing/pdf417/decoder/e;->d([IILxb/c;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    aget v3, p0, v3

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/google/zxing/common/j;->f(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    add-int/lit8 v1, v1, 0x3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    add-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-static {}, Lcom/google/zxing/h;->b()Lcom/google/zxing/h;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :pswitch_5
    invoke-static {p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/e;->f([IILcom/google/zxing/common/j;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    invoke-static {v4, p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/e;->a(I[IILcom/google/zxing/common/j;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    invoke-static {p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/e;->g([IILcom/google/zxing/common/j;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    aget v3, p0, v3

    .line 85
    .line 86
    int-to-char v3, v3

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/zxing/common/j;->b(C)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/common/j;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lxb/c;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {}, Lcom/google/zxing/h;->b()Lcom/google/zxing/h;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_3
    :goto_1
    new-instance p0, Lcom/google/zxing/common/e;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/zxing/common/j;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, v1, v0, v1, p1}, Lcom/google/zxing/common/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/e;->p(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    sget-object v4, Lcom/google/zxing/pdf417/decoder/e;->C:[Ljava/math/BigInteger;

    .line 9
    .line 10
    sub-int v5, p1, v2

    .line 11
    .line 12
    sub-int/2addr v5, v3

    .line 13
    aget-object v3, v4, v5

    .line 14
    .line 15
    aget v4, p0, v2

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/zxing/h;->b()Lcom/google/zxing/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method static d([IILxb/c;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    if-gt v0, v2, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    aget v4, p0, p1

    .line 15
    .line 16
    aput v4, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/e;->c([II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lxb/c;->t(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Lxb/c;->t(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 42
    .line 43
    .line 44
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_2
    aget v2, p0, v1

    .line 50
    .line 51
    const/16 v3, 0x39a

    .line 52
    .line 53
    const/16 v4, 0x39b

    .line 54
    .line 55
    if-ge p1, v2, :cond_2

    .line 56
    .line 57
    array-length v2, p0

    .line 58
    if-ge p1, v2, :cond_2

    .line 59
    .line 60
    aget v2, p0, p1

    .line 61
    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    if-eq v2, v4, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "%03d"

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Lxb/c;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    aget v0, p0, p1

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    if-ne v0, v4, :cond_3

    .line 103
    .line 104
    add-int/lit8 v0, p1, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v0, v2

    .line 108
    :goto_3
    aget v5, p0, v1

    .line 109
    .line 110
    if-ge p1, v5, :cond_6

    .line 111
    .line 112
    aget v5, p0, p1

    .line 113
    .line 114
    if-eq v5, v3, :cond_5

    .line 115
    .line 116
    if-ne v5, v4, :cond_4

    .line 117
    .line 118
    add-int/lit8 v5, p1, 0x1

    .line 119
    .line 120
    aget v5, p0, v5

    .line 121
    .line 122
    packed-switch v5, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/zxing/h;->b()Lcom/google/zxing/h;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :pswitch_0
    new-instance v5, Lcom/google/zxing/common/j;

    .line 131
    .line 132
    invoke-direct {v5}, Lcom/google/zxing/common/j;-><init>()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/e;->f([IILcom/google/zxing/common/j;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :try_start_1
    invoke-virtual {v5}, Lcom/google/zxing/common/j;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p2, v5}, Lxb/c;->m(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_0
    invoke-static {}, Lcom/google/zxing/h;->b()Lcom/google/zxing/h;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    :pswitch_1
    new-instance v5, Lcom/google/zxing/common/j;

    .line 159
    .line 160
    invoke-direct {v5}, Lcom/google/zxing/common/j;-><init>()V

    .line 161
    .line 162
    .line 163
    add-int/lit8 p1, p1, 0x2

    .line 164
    .line 165
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/e;->f([IILcom/google/zxing/common/j;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    :try_start_2
    invoke-virtual {v5}, Lcom/google/zxing/common/j;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-virtual {p2, v5, v6}, Lxb/c;->p(J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_1
    invoke-static {}, Lcom/google/zxing/h;->b()Lcom/google/zxing/h;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :pswitch_2
    new-instance v5, Lcom/google/zxing/common/j;

    .line 187
    .line 188
    invoke-direct {v5}, Lcom/google/zxing/common/j;-><init>()V

    .line 189
    .line 190
    .line 191
    add-int/lit8 p1, p1, 0x2

    .line 192
    .line 193
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/e;->g([IILcom/google/zxing/common/j;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v5}, Lcom/google/zxing/common/j;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {p2, v5}, Lxb/c;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_3
    new-instance v5, Lcom/google/zxing/common/j;

    .line 206
    .line 207
    invoke-direct {v5}, Lcom/google/zxing/common/j;-><init>()V

    .line 208
    .line 209
    .line 210
    add-int/lit8 p1, p1, 0x2

    .line 211
    .line 212
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/e;->g([IILcom/google/zxing/common/j;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {v5}, Lcom/google/zxing/common/j;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {p2, v5}, Lxb/c;->u(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_4
    new-instance v5, Lcom/google/zxing/common/j;

    .line 225
    .line 226
    invoke-direct {v5}, Lcom/google/zxing/common/j;-><init>()V

    .line 227
    .line 228
    .line 229
    add-int/lit8 p1, p1, 0x2

    .line 230
    .line 231
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/e;->f([IILcom/google/zxing/common/j;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    :try_start_3
    invoke-virtual {v5}, Lcom/google/zxing/common/j;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    invoke-virtual {p2, v5, v6}, Lxb/c;->v(J)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :catch_2
    invoke-static {}, Lcom/google/zxing/h;->b()Lcom/google/zxing/h;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    throw p0

    .line 253
    :pswitch_5
    new-instance v5, Lcom/google/zxing/common/j;

    .line 254
    .line 255
    invoke-direct {v5}, Lcom/google/zxing/common/j;-><init>()V

    .line 256
    .line 257
    .line 258
    add-int/lit8 p1, p1, 0x2

    .line 259
    .line 260
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/e;->f([IILcom/google/zxing/common/j;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    :try_start_4
    invoke-virtual {v5}, Lcom/google/zxing/common/j;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {p2, v5}, Lxb/c;->s(I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :catch_3
    invoke-static {}, Lcom/google/zxing/h;->b()Lcom/google/zxing/h;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    throw p0

    .line 282
    :pswitch_6
    new-instance v5, Lcom/google/zxing/common/j;

    .line 283
    .line 284
    invoke-direct {v5}, Lcom/google/zxing/common/j;-><init>()V

    .line 285
    .line 286
    .line 287
    add-int/lit8 p1, p1, 0x2

    .line 288
    .line 289
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/e;->g([IILcom/google/zxing/common/j;)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {v5}, Lcom/google/zxing/common/j;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {p2, v5}, Lxb/c;->o(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_4
    invoke-static {}, Lcom/google/zxing/h;->b()Lcom/google/zxing/h;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    invoke-virtual {p2, v5}, Lxb/c;->q(Z)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_6
    if-eq v0, v2, :cond_8

    .line 316
    .line 317
    sub-int v1, p1, v0

    .line 318
    .line 319
    invoke-virtual {p2}, Lxb/c;->k()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_7

    .line 324
    .line 325
    add-int/lit8 v1, v1, -0x1

    .line 326
    .line 327
    :cond_7
    if-lez v1, :cond_8

    .line 328
    .line 329
    add-int/2addr v1, v0

    .line 330
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p2, p0}, Lxb/c;->r([I)V

    .line 335
    .line 336
    .line 337
    :cond_8
    return p1

    .line 338
    :cond_9
    invoke-static {}, Lcom/google/zxing/h;->b()Lcom/google/zxing/h;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    throw p0

    .line 343
    :catch_4
    invoke-static {}, Lcom/google/zxing/h;->b()Lcom/google/zxing/h;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    throw p0

    .line 348
    :cond_a
    invoke-static {}, Lcom/google/zxing/h;->b()Lcom/google/zxing/h;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    throw p0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e([I[IILcom/google/zxing/common/j;Lcom/google/zxing/pdf417/decoder/e$b;)Lcom/google/zxing/pdf417/decoder/e$b;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v5, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v3

    .line 10
    move v6, v1

    .line 11
    :goto_0
    if-ge v6, v5, :cond_13

    .line 12
    .line 13
    aget v7, p0, v6

    .line 14
    .line 15
    sget-object v8, Lcom/google/zxing/pdf417/decoder/e$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    aget v8, v8, v9

    .line 22
    .line 23
    const/16 v9, 0x20

    .line 24
    .line 25
    const/16 v10, 0x1a

    .line 26
    .line 27
    const/16 v11, 0x1d

    .line 28
    .line 29
    const/16 v12, 0x391

    .line 30
    .line 31
    const/16 v13, 0x384

    .line 32
    .line 33
    packed-switch v8, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_1
    move-object v7, v4

    .line 37
    move-object v4, v3

    .line 38
    move v3, v1

    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :pswitch_0
    if-ge v7, v11, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e;->A:[C

    .line 44
    .line 45
    aget-char v3, v3, v7

    .line 46
    .line 47
    :goto_2
    move-object v7, v4

    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_0
    if-eq v7, v11, :cond_2

    .line 51
    .line 52
    if-eq v7, v13, :cond_2

    .line 53
    .line 54
    if-eq v7, v12, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    aget v3, p1, v6

    .line 58
    .line 59
    int-to-char v3, v3

    .line 60
    invoke-virtual {v0, v3}, Lcom/google/zxing/common/j;->b(C)V

    .line 61
    .line 62
    .line 63
    :goto_3
    move v3, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->ALPHA:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    if-ge v7, v10, :cond_3

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x41

    .line 71
    .line 72
    int-to-char v3, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eq v7, v10, :cond_4

    .line 75
    .line 76
    if-eq v7, v13, :cond_5

    .line 77
    .line 78
    move v9, v1

    .line 79
    :cond_4
    move-object v3, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->ALPHA:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 82
    .line 83
    :goto_4
    move v9, v1

    .line 84
    :goto_5
    :pswitch_2
    move-object v7, v4

    .line 85
    move-object v4, v3

    .line 86
    move v3, v9

    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :pswitch_3
    if-ge v7, v11, :cond_6

    .line 90
    .line 91
    sget-object v8, Lcom/google/zxing/pdf417/decoder/e;->A:[C

    .line 92
    .line 93
    aget-char v7, v8, v7

    .line 94
    .line 95
    :goto_6
    move-object v14, v4

    .line 96
    move-object v4, v3

    .line 97
    move v3, v7

    .line 98
    move-object v7, v14

    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_6
    if-eq v7, v11, :cond_8

    .line 102
    .line 103
    if-eq v7, v13, :cond_8

    .line 104
    .line 105
    if-eq v7, v12, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    aget v7, p1, v6

    .line 109
    .line 110
    int-to-char v7, v7

    .line 111
    invoke-virtual {v0, v7}, Lcom/google/zxing/common/j;->b(C)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->ALPHA:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    const/16 v8, 0x19

    .line 120
    .line 121
    if-ge v7, v8, :cond_9

    .line 122
    .line 123
    sget-object v8, Lcom/google/zxing/pdf417/decoder/e;->B:[C

    .line 124
    .line 125
    aget-char v7, v8, v7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    if-eq v7, v13, :cond_b

    .line 129
    .line 130
    if-eq v7, v12, :cond_a

    .line 131
    .line 132
    packed-switch v7, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_5
    sget-object v4, Lcom/google/zxing/pdf417/decoder/e$b;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 137
    .line 138
    move-object v9, v4

    .line 139
    move-object v4, v3

    .line 140
    move-object v3, v9

    .line 141
    goto :goto_4

    .line 142
    :pswitch_6
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->LOWER:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 143
    .line 144
    :goto_7
    move v9, v1

    .line 145
    move-object v3, v2

    .line 146
    goto :goto_5

    .line 147
    :pswitch_7
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->PUNCT:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    aget v7, p1, v6

    .line 151
    .line 152
    int-to-char v7, v7

    .line 153
    invoke-virtual {v0, v7}, Lcom/google/zxing/common/j;->b(C)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    :pswitch_8
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->ALPHA:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :pswitch_9
    if-ge v7, v10, :cond_c

    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x61

    .line 163
    .line 164
    :goto_8
    int-to-char v7, v7

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    if-eq v7, v13, :cond_e

    .line 167
    .line 168
    if-eq v7, v12, :cond_d

    .line 169
    .line 170
    packed-switch v7, :pswitch_data_2

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_a
    sget-object v4, Lcom/google/zxing/pdf417/decoder/e$b;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 175
    .line 176
    :goto_9
    move-object v9, v4

    .line 177
    move-object v4, v3

    .line 178
    move-object v3, v9

    .line 179
    goto :goto_4

    .line 180
    :pswitch_b
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->MIXED:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :pswitch_c
    sget-object v4, Lcom/google/zxing/pdf417/decoder/e$b;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_d
    aget v7, p1, v6

    .line 187
    .line 188
    int-to-char v7, v7

    .line 189
    invoke-virtual {v0, v7}, Lcom/google/zxing/common/j;->b(C)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_e
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->ALPHA:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :pswitch_d
    if-ge v7, v10, :cond_f

    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x41

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_f
    if-eq v7, v13, :cond_11

    .line 202
    .line 203
    if-eq v7, v12, :cond_10

    .line 204
    .line 205
    packed-switch v7, :pswitch_data_3

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_e
    sget-object v4, Lcom/google/zxing/pdf417/decoder/e$b;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 210
    .line 211
    move-object v9, v4

    .line 212
    move-object v4, v3

    .line 213
    move-object v3, v9

    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :pswitch_f
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->MIXED:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :pswitch_10
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->LOWER:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_10
    aget v7, p1, v6

    .line 223
    .line 224
    int-to-char v7, v7

    .line 225
    invoke-virtual {v0, v7}, Lcom/google/zxing/common/j;->b(C)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_11
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->ALPHA:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_a
    if-eqz v3, :cond_12

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lcom/google/zxing/common/j;->b(C)V

    .line 236
    .line 237
    .line 238
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    move-object v3, v4

    .line 241
    move-object v4, v7

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_13
    return-object v2

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_5
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method private static f([IILcom/google/zxing/common/j;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    aget v4, p0, v1

    .line 9
    .line 10
    if-ge p1, v4, :cond_5

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    add-int/lit8 v5, p1, 0x1

    .line 15
    .line 16
    aget v6, p0, p1

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v5, v4, :cond_1

    .line 20
    .line 21
    move v2, v7

    .line 22
    :cond_1
    const/16 v4, 0x384

    .line 23
    .line 24
    if-ge v6, v4, :cond_2

    .line 25
    .line 26
    aput v6, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :goto_1
    move p1, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eq v6, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x385

    .line 35
    .line 36
    if-eq v6, v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x39f

    .line 39
    .line 40
    if-eq v6, v4, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x3a0

    .line 43
    .line 44
    if-eq v6, v4, :cond_3

    .line 45
    .line 46
    packed-switch v6, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :pswitch_0
    move v2, v7

    .line 51
    :goto_2
    rem-int/lit8 v4, v3, 0xf

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x386

    .line 56
    .line 57
    if-eq v6, v4, :cond_4

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    :cond_4
    if-lez v3, :cond_0

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/e;->c([II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2, v3}, Lcom/google/zxing/common/j;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v3, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static g([IILcom/google/zxing/common/j;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    sub-int v2, v1, p1

    .line 5
    .line 6
    mul-int/lit8 v2, v2, 0x2

    .line 7
    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    sub-int/2addr v1, p1

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->ALPHA:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 16
    .line 17
    move v4, v0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget v6, p0, v0

    .line 20
    .line 21
    if-ge p1, v6, :cond_5

    .line 22
    .line 23
    if-nez v4, :cond_5

    .line 24
    .line 25
    add-int/lit8 v6, p1, 0x1

    .line 26
    .line 27
    aget v7, p0, p1

    .line 28
    .line 29
    const/16 v8, 0x384

    .line 30
    .line 31
    if-ge v7, v8, :cond_0

    .line 32
    .line 33
    div-int/lit8 p1, v7, 0x1e

    .line 34
    .line 35
    aput p1, v2, v5

    .line 36
    .line 37
    add-int/lit8 p1, v5, 0x1

    .line 38
    .line 39
    rem-int/lit8 v7, v7, 0x1e

    .line 40
    .line 41
    aput v7, v2, p1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    :goto_1
    move p1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v9, 0x391

    .line 48
    .line 49
    if-eq v7, v9, :cond_4

    .line 50
    .line 51
    const/16 v9, 0x39f

    .line 52
    .line 53
    if-eq v7, v9, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x3a0

    .line 56
    .line 57
    if-eq v7, v9, :cond_1

    .line 58
    .line 59
    packed-switch v7, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    packed-switch v7, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    .line 67
    .line 68
    aput v8, v2, v5

    .line 69
    .line 70
    move v5, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :pswitch_1
    const/4 v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v2, v1, v5, p2, v3}, Lcom/google/zxing/pdf417/decoder/e;->e([I[IILcom/google/zxing/common/j;Lcom/google/zxing/pdf417/decoder/e$b;)Lcom/google/zxing/pdf417/decoder/e$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    add-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    aget v2, p0, v6

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Lcom/google/zxing/common/j;->f(I)V

    .line 83
    .line 84
    .line 85
    aget v2, p0, v0

    .line 86
    .line 87
    if-gt p1, v2, :cond_3

    .line 88
    .line 89
    sub-int v3, v2, p1

    .line 90
    .line 91
    mul-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    new-array v3, v3, [I

    .line 94
    .line 95
    sub-int/2addr v2, p1

    .line 96
    mul-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    new-array v2, v2, [I

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    move-object v3, v1

    .line 102
    move-object v1, v2

    .line 103
    move-object v2, v5

    .line 104
    move v5, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, Lcom/google/zxing/h;->b()Lcom/google/zxing/h;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_4
    aput v9, v2, v5

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x2

    .line 114
    .line 115
    aget v6, p0, v6

    .line 116
    .line 117
    aput v6, v1, v5

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {v2, v1, v5, p2, v3}, Lcom/google/zxing/pdf417/decoder/e;->e([I[IILcom/google/zxing/common/j;Lcom/google/zxing/pdf417/decoder/e$b;)Lcom/google/zxing/pdf417/decoder/e$b;

    .line 123
    .line 124
    .line 125
    return p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
