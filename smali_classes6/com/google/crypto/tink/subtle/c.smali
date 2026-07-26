.class public final Lcom/google/crypto/tink/subtle/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/b;


# static fields
.field public static final f:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field static final i:I = 0x10

.field static final j:I = 0x10

.field static final synthetic k:Z


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B

.field private final d:Ljavax/crypto/spec/SecretKeySpec;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/c$b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/c;->f:Lcom/google/crypto/tink/config/internal/c$b;

    .line 4
    .line 5
    new-instance v0, Lcom/google/crypto/tink/subtle/c$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/c$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/crypto/tink/subtle/c;->g:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    new-instance v0, Lcom/google/crypto/tink/subtle/c$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/c$b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/crypto/tink/subtle/c;->h:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "ivSizeInBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [B

    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/subtle/c;-><init>([BI[B)V

    return-void
.end method

.method private constructor <init>([BI[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "key",
            "ivSizeInBytes",
            "outputPrefix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/c;->f:Lcom/google/crypto/tink/config/internal/c$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    const/16 v1, 0x10

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV size should be either 12 or 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 5
    array-length p2, p1

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/v0;->a(I)V

    .line 6
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/c;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    sget-object p1, Lcom/google/crypto/tink/subtle/c;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    new-array p2, v1, [B

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/c;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/c;->a:[B

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/c;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/c;->b:[B

    .line 12
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/c;->c:[B

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lcom/google/crypto/tink/aead/s;)Lcom/google/crypto/tink/b;
    .locals 3
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/c;->f:Lcom/google/crypto/tink/config/internal/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/s;->h()Lcom/google/crypto/tink/aead/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/z;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/crypto/tink/subtle/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/s;->g()Lka/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lka/c;->e(Lcom/google/crypto/tink/v1;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/s;->h()Lcom/google/crypto/tink/aead/z;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/z;->c()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/s;->d()Lka/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lka/a;->d()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, v1, v2, p0}, Lcom/google/crypto/tink/subtle/c;-><init>([BI[B)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "AesEaxJce only supports 16 byte tag size, not "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/s;->h()Lcom/google/crypto/tink/aead/z;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/z;->e()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method private static d([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "block"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0xf

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    aget-byte v5, p0, v4

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    ushr-int/lit8 v5, v5, 0x7

    .line 22
    .line 23
    xor-int/2addr v3, v5

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v0, v2

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget-byte v2, p0, v3

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    aget-byte p0, p0, v1

    .line 36
    .line 37
    shr-int/lit8 p0, p0, 0x7

    .line 38
    .line 39
    and-int/lit16 p0, p0, 0x87

    .line 40
    .line 41
    xor-int/2addr p0, v2

    .line 42
    int-to-byte p0, p0

    .line 43
    aput-byte p0, v0, v3

    .line 44
    .line 45
    return-object v0
.end method

.method private e(Ljavax/crypto/Cipher;I[BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "ecb",
            "tag",
            "data",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v2

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/c;->a:[B

    .line 13
    .line 14
    invoke-static {v1, p2}, Lcom/google/crypto/tink/subtle/c;->g([B[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-array p2, v0, [B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 26
    .line 27
    .line 28
    move-object v3, v1

    .line 29
    move-object v1, p2

    .line 30
    move-object p2, v3

    .line 31
    move v3, v2

    .line 32
    :goto_0
    sub-int v4, p5, v3

    .line 33
    .line 34
    if-le v4, v0, :cond_2

    .line 35
    .line 36
    move v4, v2

    .line 37
    :goto_1
    if-ge v4, v0, :cond_1

    .line 38
    .line 39
    aget-byte v5, v1, v4

    .line 40
    .line 41
    add-int v6, p4, v3

    .line 42
    .line 43
    add-int/2addr v6, v4

    .line 44
    aget-byte v6, p3, v6

    .line 45
    .line 46
    xor-int/2addr v5, v6

    .line 47
    int-to-byte v5, v5

    .line 48
    aput-byte v5, v1, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x10

    .line 57
    .line 58
    move-object v7, v1

    .line 59
    move-object v1, p2

    .line 60
    move-object p2, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    add-int/2addr v3, p4

    .line 63
    add-int/2addr p4, p5

    .line 64
    invoke-direct {p0, p3, v3, p4}, Lcom/google/crypto/tink/subtle/c;->f([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {v1, p3}, Lcom/google/crypto/tink/subtle/c;->g([B[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method private f([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "data",
            "lastBlockFrom",
            "lastBlockTo"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    const/16 p3, 0x10

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/c;->a:[B

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/google/crypto/tink/subtle/c;->g([B[B)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/c;->b:[B

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    :goto_0
    array-length v0, p1

    .line 24
    if-ge p3, v0, :cond_1

    .line 25
    .line 26
    aget-byte v0, p2, p3

    .line 27
    .line 28
    aget-byte v1, p1, p3

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    int-to-byte v0, v0

    .line 32
    aput-byte v0, p2, p3

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length p3, p1

    .line 38
    array-length p1, p1

    .line 39
    aget-byte p1, p2, p1

    .line 40
    .line 41
    xor-int/lit16 p1, p1, 0x80

    .line 42
    .line 43
    int-to-byte p1, p1

    .line 44
    aput-byte p1, p2, p3

    .line 45
    .line 46
    return-object p2
.end method

.method private static g([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-byte v2, p0, v1

    .line 6
    .line 7
    aget-byte v3, p1, v1

    .line 8
    .line 9
    xor-int/2addr v2, v3

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, p0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object v6, p1

    .line 2
    array-length v1, v6

    .line 3
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/c;->c:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const v4, 0x7fffffff

    .line 7
    .line 8
    .line 9
    sub-int/2addr v4, v3

    .line 10
    iget v3, p0, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 11
    .line 12
    sub-int/2addr v4, v3

    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    sub-int/2addr v4, v7

    .line 16
    if-gt v1, v4, :cond_2

    .line 17
    .line 18
    array-length v1, v2

    .line 19
    add-int/2addr v1, v3

    .line 20
    array-length v3, v6

    .line 21
    add-int/2addr v1, v3

    .line 22
    add-int/2addr v1, v7

    .line 23
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget v1, p0, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/g0;->a(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/c;->c:[B

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    iget v2, p0, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static {v3, v9, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/google/crypto/tink/subtle/c;->g:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljavax/crypto/Cipher;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/c;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    invoke-virtual {v1, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    array-length v5, v3

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/c;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    new-array v0, v9, [B

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object/from16 v3, p2

    .line 71
    .line 72
    :goto_0
    const/4 v4, 0x0

    .line 73
    array-length v5, v3

    .line 74
    const/4 v2, 0x1

    .line 75
    move-object v0, p0

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/c;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    move-object v13, v1

    .line 81
    sget-object v0, Lcom/google/crypto/tink/subtle/c;->h:Ljava/lang/ThreadLocal;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljavax/crypto/Cipher;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/c;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 90
    .line 91
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 92
    .line 93
    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 97
    .line 98
    .line 99
    array-length v3, v6

    .line 100
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/c;->c:[B

    .line 101
    .line 102
    array-length v1, v1

    .line 103
    iget v2, p0, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 104
    .line 105
    add-int v5, v1, v2

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v1, v6

    .line 109
    move-object v4, v8

    .line 110
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 111
    .line 112
    .line 113
    move-object v3, v4

    .line 114
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/c;->c:[B

    .line 115
    .line 116
    array-length v0, v0

    .line 117
    iget v1, p0, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 118
    .line 119
    add-int v4, v0, v1

    .line 120
    .line 121
    array-length v5, v6

    .line 122
    const/4 v2, 0x2

    .line 123
    move-object v0, p0

    .line 124
    move-object v1, v13

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/c;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/c;->c:[B

    .line 130
    .line 131
    array-length v2, v2

    .line 132
    array-length v4, v6

    .line 133
    add-int/2addr v2, v4

    .line 134
    iget v4, p0, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 135
    .line 136
    add-int/2addr v2, v4

    .line 137
    :goto_1
    if-ge v9, v7, :cond_1

    .line 138
    .line 139
    add-int v4, v2, v9

    .line 140
    .line 141
    aget-byte v5, v12, v9

    .line 142
    .line 143
    aget-byte v6, v11, v9

    .line 144
    .line 145
    xor-int/2addr v5, v6

    .line 146
    aget-byte v6, v1, v9

    .line 147
    .line 148
    xor-int/2addr v5, v6

    .line 149
    int-to-byte v5, v5

    .line 150
    aput-byte v5, v3, v4

    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    return-object v3

    .line 156
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    const-string v2, "plaintext too long"

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public b([B[B)[B
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v1, p1

    .line 2
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/c;->c:[B

    .line 3
    .line 4
    array-length v4, v2

    .line 5
    sub-int/2addr v1, v4

    .line 6
    iget v4, p0, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 7
    .line 8
    sub-int/2addr v1, v4

    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    add-int/lit8 v7, v1, -0x10

    .line 12
    .line 13
    if-ltz v7, :cond_4

    .line 14
    .line 15
    invoke-static {v2, p1}, Lcom/google/crypto/tink/internal/u0;->e([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lcom/google/crypto/tink/subtle/c;->g:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljavax/crypto/Cipher;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/c;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-virtual {v1, v8, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/c;->c:[B

    .line 36
    .line 37
    array-length v4, v2

    .line 38
    iget v5, p0, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/c;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    new-array v0, v10, [B

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, p2

    .line 55
    :goto_0
    const/4 v4, 0x0

    .line 56
    array-length v5, v3

    .line 57
    const/4 v2, 0x1

    .line 58
    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/c;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/c;->c:[B

    .line 64
    .line 65
    array-length v2, v2

    .line 66
    iget v3, p0, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 67
    .line 68
    add-int v4, v2, v3

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    move-object v3, p1

    .line 72
    move v5, v7

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/c;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    array-length v2, p1

    .line 78
    sub-int/2addr v2, v6

    .line 79
    move v4, v10

    .line 80
    :goto_1
    if-ge v10, v6, :cond_1

    .line 81
    .line 82
    add-int v7, v2, v10

    .line 83
    .line 84
    aget-byte v7, p1, v7

    .line 85
    .line 86
    aget-byte v12, v11, v10

    .line 87
    .line 88
    xor-int/2addr v7, v12

    .line 89
    aget-byte v12, v9, v10

    .line 90
    .line 91
    xor-int/2addr v7, v12

    .line 92
    aget-byte v12, v1, v10

    .line 93
    .line 94
    xor-int/2addr v7, v12

    .line 95
    or-int/2addr v4, v7

    .line 96
    int-to-byte v4, v4

    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    if-nez v4, :cond_2

    .line 101
    .line 102
    sget-object v1, Lcom/google/crypto/tink/subtle/c;->h:Ljava/lang/ThreadLocal;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljavax/crypto/Cipher;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/c;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 111
    .line 112
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 113
    .line 114
    invoke-direct {v4, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/c;->c:[B

    .line 121
    .line 122
    array-length v2, v2

    .line 123
    iget v4, p0, Lcom/google/crypto/tink/subtle/c;->e:I

    .line 124
    .line 125
    add-int/2addr v2, v4

    .line 126
    invoke-virtual {v1, p1, v2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :cond_2
    new-instance v1, Ljavax/crypto/AEADBadTagException;

    .line 132
    .line 133
    const-string v2, "tag mismatch"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    const-string v2, "Decryption failed (OutputPrefix mismatch)."

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 148
    .line 149
    const-string v2, "ciphertext too short"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method
