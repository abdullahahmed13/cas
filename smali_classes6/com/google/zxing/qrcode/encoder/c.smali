.class public final Lcom/google/zxing/qrcode/encoder/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:[I

.field static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/qrcode/encoder/c;->a:[I

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    sput-object v0, Lcom/google/zxing/qrcode/encoder/c;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
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

.method static a(Ljava/lang/String;Lcom/google/zxing/common/a;Ljava/nio/charset/Charset;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p2, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    aget-byte v1, p0, v0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/google/zxing/common/a;->c(II)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method static b(Ljava/lang/CharSequence;Lcom/google/zxing/common/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/w;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/c;->r(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Lcom/google/zxing/qrcode/encoder/c;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v3, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x2d

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/a;->c(II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lcom/google/zxing/w;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/zxing/w;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p1, v2, v1}, Lcom/google/zxing/common/a;->c(II)V

    .line 52
    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lcom/google/zxing/w;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/zxing/w;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    return-void
.end method

.method static c(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/common/a;Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/w;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/c;->e(Ljava/lang/String;Lcom/google/zxing/common/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Lcom/google/zxing/w;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p3, "Invalid mode: "

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/google/zxing/w;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/zxing/qrcode/encoder/c;->a(Ljava/lang/String;Lcom/google/zxing/common/a;Ljava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/c;->b(Ljava/lang/CharSequence;Lcom/google/zxing/common/a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/c;->h(Ljava/lang/CharSequence;Lcom/google/zxing/common/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static d(Lcom/google/zxing/common/d;Lcom/google/zxing/common/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/h;->ECI:Lcom/google/zxing/qrcode/decoder/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/h;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/a;->c(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/common/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lcom/google/zxing/common/a;->c(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static e(Ljava/lang/String;Lcom/google/zxing/common/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/w;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/common/p;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    aget-byte v2, p0, v1

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    aget-byte v3, p0, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    const v3, 0x8140

    .line 34
    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    const v5, 0x9ffc

    .line 40
    .line 41
    .line 42
    if-gt v2, v5, :cond_0

    .line 43
    .line 44
    :goto_1
    sub-int/2addr v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const v3, 0xe040

    .line 47
    .line 48
    .line 49
    if-lt v2, v3, :cond_1

    .line 50
    .line 51
    const v3, 0xebbf

    .line 52
    .line 53
    .line 54
    if-gt v2, v3, :cond_1

    .line 55
    .line 56
    const v3, 0xc140

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v4

    .line 61
    :goto_2
    if-eq v2, v4, :cond_2

    .line 62
    .line 63
    shr-int/lit8 v3, v2, 0x8

    .line 64
    .line 65
    mul-int/lit16 v3, v3, 0xc0

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0xff

    .line 68
    .line 69
    add-int/2addr v3, v2

    .line 70
    const/16 v2, 0xd

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Lcom/google/zxing/common/a;->c(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Lcom/google/zxing/w;

    .line 79
    .line 80
    const-string p1, "Invalid byte sequence"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/google/zxing/w;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    new-instance p0, Lcom/google/zxing/w;

    .line 88
    .line 89
    const-string p1, "Kanji byte size not even"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/zxing/w;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    new-instance p0, Lcom/google/zxing/w;

    .line 96
    .line 97
    const-string p1, "SJIS Charset not supported on this platform"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/google/zxing/w;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method static f(ILcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/common/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/w;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/zxing/qrcode/decoder/h;->c(Lcom/google/zxing/qrcode/decoder/j;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    shl-int v0, p2, p1

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Lcom/google/zxing/common/a;->c(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/google/zxing/w;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is bigger than "

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sub-int/2addr v0, p2

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lcom/google/zxing/w;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method static g(Lcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/common/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/h;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/google/zxing/common/a;->c(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static h(Ljava/lang/CharSequence;Lcom/google/zxing/common/a;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, -0x30

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, -0x30

    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x30

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x64

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    mul-int/2addr v4, v5

    .line 37
    add-int/2addr v2, v4

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-virtual {p1, v2, v5}, Lcom/google/zxing/common/a;->c(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, -0x30

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0xa

    .line 56
    .line 57
    add-int/2addr v2, v1

    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-virtual {p1, v2, v1}, Lcom/google/zxing/common/a;->c(II)V

    .line 60
    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x4

    .line 65
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/a;->c(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method private static i(Lcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/j;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/zxing/qrcode/decoder/h;->c(Lcom/google/zxing/qrcode/decoder/j;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p1, p0

    .line 10
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->l()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method private static j(Lcom/google/zxing/qrcode/encoder/b;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/d;->a(Lcom/google/zxing/qrcode/encoder/b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/d;->c(Lcom/google/zxing/qrcode/encoder/b;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/d;->d(Lcom/google/zxing/qrcode/encoder/b;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/d;->e(Lcom/google/zxing/qrcode/encoder/b;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method private static k(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/f;Lcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/encoder/b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/w;
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v2, p3}, Lcom/google/zxing/qrcode/encoder/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/f;Lcom/google/zxing/qrcode/decoder/j;ILcom/google/zxing/qrcode/encoder/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/c;->j(Lcom/google/zxing/qrcode/encoder/b;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    move v0, v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public static l(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/c;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/zxing/qrcode/decoder/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static m(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/zxing/qrcode/decoder/h;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/zxing/common/p;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/c;->u(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/zxing/qrcode/decoder/h;->KANJI:Lcom/google/zxing/qrcode/decoder/h;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    move v0, p1

    .line 22
    move v1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge p1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x30

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x39

    .line 39
    .line 40
    if-gt v2, v3, :cond_1

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/c;->r(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    move v0, v4

    .line 52
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lcom/google/zxing/qrcode/decoder/h;->BYTE:Lcom/google/zxing/qrcode/decoder/h;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lcom/google/zxing/qrcode/decoder/h;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/h;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sget-object p0, Lcom/google/zxing/qrcode/decoder/h;->NUMERIC:Lcom/google/zxing/qrcode/decoder/h;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    sget-object p0, Lcom/google/zxing/qrcode/decoder/h;->BYTE:Lcom/google/zxing/qrcode/decoder/h;

    .line 69
    .line 70
    return-object p0
.end method

.method private static n(ILcom/google/zxing/qrcode/decoder/f;)Lcom/google/zxing/qrcode/decoder/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/w;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x28

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/j;->i(I)Lcom/google/zxing/qrcode/decoder/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1, p1}, Lcom/google/zxing/qrcode/encoder/c;->x(ILcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/decoder/f;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Lcom/google/zxing/w;

    .line 21
    .line 22
    const-string p1, "Data too big"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/zxing/w;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static o(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/f;)Lcom/google/zxing/qrcode/encoder/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/w;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/zxing/qrcode/encoder/c;->p(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/f;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static p(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/f;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/qrcode/decoder/f;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/g;",
            "*>;)",
            "Lcom/google/zxing/qrcode/encoder/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/w;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/google/zxing/g;->GS1_FORMAT:Lcom/google/zxing/g;

    .line 6
    .line 7
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/google/zxing/g;->QR_COMPACT:Lcom/google/zxing/g;

    .line 33
    .line 34
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v0

    .line 57
    :goto_1
    sget-object v4, Lcom/google/zxing/qrcode/encoder/c;->b:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    sget-object v5, Lcom/google/zxing/g;->CHARACTER_SET:Lcom/google/zxing/g;

    .line 62
    .line 63
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    move v0, v1

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :try_start_0
    sget-object v1, Lcom/google/zxing/g;->CHARACTER_SET:Lcom/google/zxing/g;

    .line 73
    .line 74
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_3
    if-eqz v3, :cond_5

    .line 87
    .line 88
    sget-object v0, Lcom/google/zxing/qrcode/decoder/h;->BYTE:Lcom/google/zxing/qrcode/decoder/h;

    .line 89
    .line 90
    sget-object v1, Lcom/google/zxing/qrcode/encoder/c;->b:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    move-object v4, v3

    .line 100
    :cond_4
    invoke-static {p0, v3, v4, v2, p1}, Lcom/google/zxing/qrcode/encoder/f;->i(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/j;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/f;)Lcom/google/zxing/qrcode/encoder/f$c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v1, Lcom/google/zxing/common/a;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/google/zxing/common/a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/google/zxing/qrcode/encoder/f$c;->b(Lcom/google/zxing/common/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/f$c;->e()Lcom/google/zxing/qrcode/decoder/j;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_5
    invoke-static {p0, v4}, Lcom/google/zxing/qrcode/encoder/c;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/zxing/qrcode/decoder/h;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lcom/google/zxing/common/a;

    .line 123
    .line 124
    invoke-direct {v3}, Lcom/google/zxing/common/a;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lcom/google/zxing/qrcode/decoder/h;->BYTE:Lcom/google/zxing/qrcode/decoder/h;

    .line 128
    .line 129
    if-ne v1, v5, :cond_6

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v4}, Lcom/google/zxing/common/d;->a(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {v0, v3}, Lcom/google/zxing/qrcode/encoder/c;->d(Lcom/google/zxing/common/d;Lcom/google/zxing/common/a;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz v2, :cond_7

    .line 143
    .line 144
    sget-object v0, Lcom/google/zxing/qrcode/decoder/h;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/h;

    .line 145
    .line 146
    invoke-static {v0, v3}, Lcom/google/zxing/qrcode/encoder/c;->g(Lcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/common/a;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-static {v1, v3}, Lcom/google/zxing/qrcode/encoder/c;->g(Lcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/common/a;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/google/zxing/common/a;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/google/zxing/common/a;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v1, v0, v4}, Lcom/google/zxing/qrcode/encoder/c;->c(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/common/a;Ljava/nio/charset/Charset;)V

    .line 158
    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    sget-object v2, Lcom/google/zxing/g;->QR_VERSION:Lcom/google/zxing/g;

    .line 163
    .line 164
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/j;->i(I)Lcom/google/zxing/qrcode/decoder/j;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1, v3, v0, v2}, Lcom/google/zxing/qrcode/encoder/c;->i(Lcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/j;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4, v2, p1}, Lcom/google/zxing/qrcode/encoder/c;->x(ILcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/decoder/f;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    new-instance p0, Lcom/google/zxing/w;

    .line 198
    .line 199
    const-string p1, "Data too big for requested version"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lcom/google/zxing/w;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_9
    invoke-static {p1, v1, v3, v0}, Lcom/google/zxing/qrcode/encoder/c;->v(Lcom/google/zxing/qrcode/decoder/f;Lcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;)Lcom/google/zxing/qrcode/decoder/j;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_2
    new-instance v4, Lcom/google/zxing/common/a;

    .line 210
    .line 211
    invoke-direct {v4}, Lcom/google/zxing/common/a;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, Lcom/google/zxing/common/a;->b(Lcom/google/zxing/common/a;)V

    .line 215
    .line 216
    .line 217
    if-ne v1, v5, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/zxing/common/a;->n()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    :goto_3
    invoke-static {p0, v2, v1, v4}, Lcom/google/zxing/qrcode/encoder/c;->f(ILcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/common/a;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Lcom/google/zxing/common/a;->b(Lcom/google/zxing/common/a;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v1

    .line 235
    move-object p0, v2

    .line 236
    move-object v1, v4

    .line 237
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/decoder/j;->f(Lcom/google/zxing/qrcode/decoder/f;)Lcom/google/zxing/qrcode/decoder/j$b;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/j;->h()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/j$b;->d()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sub-int/2addr v3, v4

    .line 250
    invoke-static {v3, v1}, Lcom/google/zxing/qrcode/encoder/c;->w(ILcom/google/zxing/common/a;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/j;->h()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/j$b;->c()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v1, v4, v3, v2}, Lcom/google/zxing/qrcode/encoder/c;->t(Lcom/google/zxing/common/a;III)Lcom/google/zxing/common/a;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lcom/google/zxing/qrcode/encoder/g;

    .line 266
    .line 267
    invoke-direct {v2}, Lcom/google/zxing/qrcode/encoder/g;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, p1}, Lcom/google/zxing/qrcode/encoder/g;->g(Lcom/google/zxing/qrcode/decoder/f;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lcom/google/zxing/qrcode/encoder/g;->j(Lcom/google/zxing/qrcode/decoder/h;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p0}, Lcom/google/zxing/qrcode/encoder/g;->k(Lcom/google/zxing/qrcode/decoder/j;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/j;->e()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    new-instance v3, Lcom/google/zxing/qrcode/encoder/b;

    .line 284
    .line 285
    invoke-direct {v3, v0, v0}, Lcom/google/zxing/qrcode/encoder/b;-><init>(II)V

    .line 286
    .line 287
    .line 288
    const/4 v0, -0x1

    .line 289
    if-eqz p2, :cond_b

    .line 290
    .line 291
    sget-object v4, Lcom/google/zxing/g;->QR_MASK_PATTERN:Lcom/google/zxing/g;

    .line 292
    .line 293
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_b

    .line 298
    .line 299
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/g;->f(I)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    move p2, v0

    .line 319
    :goto_5
    if-ne p2, v0, :cond_c

    .line 320
    .line 321
    invoke-static {v1, p1, p0, v3}, Lcom/google/zxing/qrcode/encoder/c;->k(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/f;Lcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/encoder/b;)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    :cond_c
    invoke-virtual {v2, p2}, Lcom/google/zxing/qrcode/encoder/g;->h(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, p1, p0, p2, v3}, Lcom/google/zxing/qrcode/encoder/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/f;Lcom/google/zxing/qrcode/decoder/j;ILcom/google/zxing/qrcode/encoder/b;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lcom/google/zxing/qrcode/encoder/g;->i(Lcom/google/zxing/qrcode/encoder/b;)V

    .line 332
    .line 333
    .line 334
    return-object v2
.end method

.method static q([BI)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int v1, v0, p1

    .line 3
    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    aget-byte v4, p0, v3

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    aput v4, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lcom/google/zxing/common/reedsolomon/d;

    .line 20
    .line 21
    sget-object v3, Lcom/google/zxing/common/reedsolomon/a;->l:Lcom/google/zxing/common/reedsolomon/a;

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lcom/google/zxing/common/reedsolomon/d;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/reedsolomon/d;->b([II)V

    .line 27
    .line 28
    .line 29
    new-array p0, p1, [B

    .line 30
    .line 31
    :goto_1
    if-ge v2, p1, :cond_1

    .line 32
    .line 33
    add-int v3, v0, v2

    .line 34
    .line 35
    aget v3, v1, v3

    .line 36
    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, p0, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object p0
.end method

.method static r(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/c;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method static s(IIII[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/w;
        }
    .end annotation

    .line 1
    if-ge p3, p2, :cond_4

    .line 2
    .line 3
    rem-int v0, p0, p2

    .line 4
    .line 5
    sub-int v1, p2, v0

    .line 6
    .line 7
    div-int v2, p0, p2

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    div-int/2addr p1, p2

    .line 12
    add-int/lit8 v4, p1, 0x1

    .line 13
    .line 14
    sub-int/2addr v2, p1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    if-ne v2, v3, :cond_3

    .line 17
    .line 18
    add-int v5, v1, v0

    .line 19
    .line 20
    if-ne p2, v5, :cond_2

    .line 21
    .line 22
    add-int p2, p1, v2

    .line 23
    .line 24
    mul-int/2addr p2, v1

    .line 25
    add-int v5, v4, v3

    .line 26
    .line 27
    mul-int/2addr v5, v0

    .line 28
    add-int/2addr p2, v5

    .line 29
    if-ne p0, p2, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    if-ge p3, v1, :cond_0

    .line 33
    .line 34
    aput p1, p4, p0

    .line 35
    .line 36
    aput v2, p5, p0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    aput v4, p4, p0

    .line 40
    .line 41
    aput v3, p5, p0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p0, Lcom/google/zxing/w;

    .line 45
    .line 46
    const-string p1, "Total bytes mismatch"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/zxing/w;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Lcom/google/zxing/w;

    .line 53
    .line 54
    const-string p1, "RS blocks mismatch"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/google/zxing/w;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    new-instance p0, Lcom/google/zxing/w;

    .line 61
    .line 62
    const-string p1, "EC bytes mismatch"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/zxing/w;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_4
    new-instance p0, Lcom/google/zxing/w;

    .line 69
    .line 70
    const-string p1, "Block ID too large"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/google/zxing/w;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method static t(Lcom/google/zxing/common/a;III)Lcom/google/zxing/common/a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/w;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_9

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v5, v1

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    move v10, v9

    .line 17
    :goto_0
    if-ge v5, p3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v6, v2, [I

    .line 21
    .line 22
    new-array v7, v2, [I

    .line 23
    .line 24
    move v2, p1

    .line 25
    move v3, p2

    .line 26
    move v4, p3

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/google/zxing/qrcode/encoder/c;->s(IIII[I[I)V

    .line 28
    .line 29
    .line 30
    aget p1, v6, v1

    .line 31
    .line 32
    new-array p2, p1, [B

    .line 33
    .line 34
    mul-int/lit8 p3, v8, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, p3, p2, v1, p1}, Lcom/google/zxing/common/a;->x(I[BII)V

    .line 37
    .line 38
    .line 39
    aget p3, v7, v1

    .line 40
    .line 41
    invoke-static {p2, p3}, Lcom/google/zxing/qrcode/encoder/c;->q([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v7, Lcom/google/zxing/qrcode/encoder/a;

    .line 46
    .line 47
    invoke-direct {v7, p2, p3}, Lcom/google/zxing/qrcode/encoder/a;-><init>([B[B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    array-length p1, p3

    .line 58
    invoke-static {v10, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    aget p1, v6, v1

    .line 63
    .line 64
    add-int/2addr v8, p1

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    move p1, v2

    .line 68
    move p2, v3

    .line 69
    move p3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v2, p1

    .line 72
    move v3, p2

    .line 73
    if-ne v3, v8, :cond_8

    .line 74
    .line 75
    new-instance p0, Lcom/google/zxing/common/a;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/zxing/common/a;-><init>()V

    .line 78
    .line 79
    .line 80
    move p1, v1

    .line 81
    :goto_1
    const/16 p2, 0x8

    .line 82
    .line 83
    if-ge p1, v9, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/google/zxing/qrcode/encoder/a;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/a;->a()[B

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    array-length v4, v3

    .line 106
    if-ge p1, v4, :cond_1

    .line 107
    .line 108
    aget-byte v3, v3, p1

    .line 109
    .line 110
    invoke-virtual {p0, v3, p2}, Lcom/google/zxing/common/a;->c(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_3
    if-ge v1, v10, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lcom/google/zxing/qrcode/encoder/a;

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/google/zxing/qrcode/encoder/a;->b()[B

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    array-length v3, p3

    .line 140
    if-ge v1, v3, :cond_4

    .line 141
    .line 142
    aget-byte p3, p3, v1

    .line 143
    .line 144
    invoke-virtual {p0, p3, p2}, Lcom/google/zxing/common/a;->c(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->n()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ne v2, p1, :cond_7

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    new-instance p1, Lcom/google/zxing/w;

    .line 159
    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string p3, "Interleaving error: "

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p3, " and "

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->n()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p0, " differ."

    .line 186
    .line 187
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Lcom/google/zxing/w;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_8
    new-instance p0, Lcom/google/zxing/w;

    .line 199
    .line 200
    const-string p1, "Data bytes does not match offset"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Lcom/google/zxing/w;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_9
    new-instance p0, Lcom/google/zxing/w;

    .line 207
    .line 208
    const-string p1, "Number of bits and data bytes does not match"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lcom/google/zxing/w;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method static u(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/zxing/common/p;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    rem-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-ge v1, v0, :cond_4

    .line 16
    .line 17
    aget-byte v3, p0, v1

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    const/16 v4, 0x81

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x9f

    .line 26
    .line 27
    if-le v3, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    const/16 v4, 0xe0

    .line 30
    .line 31
    if-lt v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0xeb

    .line 34
    .line 35
    if-le v3, v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    return v2

    .line 42
    :cond_4
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private static v(Lcom/google/zxing/qrcode/decoder/f;Lcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;)Lcom/google/zxing/qrcode/decoder/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/w;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/j;->i(I)Lcom/google/zxing/qrcode/decoder/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, p3, v0}, Lcom/google/zxing/qrcode/encoder/c;->i(Lcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/j;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p0}, Lcom/google/zxing/qrcode/encoder/c;->n(ILcom/google/zxing/qrcode/decoder/f;)Lcom/google/zxing/qrcode/decoder/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2, p3, v0}, Lcom/google/zxing/qrcode/encoder/c;->i(Lcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/j;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1, p0}, Lcom/google/zxing/qrcode/encoder/c;->n(ILcom/google/zxing/qrcode/decoder/f;)Lcom/google/zxing/qrcode/decoder/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method static w(ILcom/google/zxing/common/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/w;
        }
    .end annotation

    .line 1
    mul-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v1, v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x4

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->l()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->l()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v2, v2, 0x7

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    :goto_1
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/a;->a(Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->n()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr p0, v2

    .line 49
    :goto_2
    if-ge v1, p0, :cond_3

    .line 50
    .line 51
    and-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0xec

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v2, 0x11

    .line 59
    .line 60
    :goto_3
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/a;->c(II)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->l()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ne p0, v0, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    new-instance p0, Lcom/google/zxing/w;

    .line 74
    .line 75
    const-string p1, "Bits size does not equal capacity"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/google/zxing/w;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_5
    new-instance p0, Lcom/google/zxing/w;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "data bits cannot fit in the QR Code"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->l()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " > "

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lcom/google/zxing/w;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method static x(ILcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/decoder/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/j;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/zxing/qrcode/decoder/j;->f(Lcom/google/zxing/qrcode/decoder/f;)Lcom/google/zxing/qrcode/decoder/j$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/j$b;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    add-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    div-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    if-lt v0, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
