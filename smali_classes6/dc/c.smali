.class public abstract Ldc/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldc/c;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x78t
        0x26t
        -0x51t
        -0x3ct
        -0x6at
        -0x62t
        -0x3at
        -0x43t
        0x59t
        0x12t
        0x7ft
        -0x4bt
        -0x27t
        -0x4ft
        -0x2bt
        -0xft
    .end array-data
.end method

.method public static a([B)[B
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    new-instance v2, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    array-length v2, p0

    .line 13
    add-int/2addr v2, v0

    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    array-length v3, p0

    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    new-array v5, v4, [B

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    if-ge v7, v4, :cond_0

    .line 24
    .line 25
    sget-object v8, Ldc/c;->a:[B

    .line 26
    .line 27
    aget-byte v8, v8, v7

    .line 28
    .line 29
    rem-int/lit8 v9, v7, 0x4

    .line 30
    .line 31
    aget-byte v9, v1, v9

    .line 32
    .line 33
    xor-int/2addr v8, v9

    .line 34
    int-to-byte v8, v8

    .line 35
    aput-byte v8, v5, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v6

    .line 41
    :goto_1
    if-ge v4, v3, :cond_1

    .line 42
    .line 43
    aget-byte v7, p0, v4

    .line 44
    .line 45
    rem-int/lit8 v8, v4, 0x10

    .line 46
    .line 47
    aget-byte v8, v5, v8

    .line 48
    .line 49
    xor-int/2addr v7, v8

    .line 50
    int-to-byte v7, v7

    .line 51
    aput-byte v7, v2, v4

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    array-length p0, p0

    .line 57
    invoke-static {v1, v6, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bb"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Ldc/c;->a([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    const-string v1, "UTF_8"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catchall_0
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method
