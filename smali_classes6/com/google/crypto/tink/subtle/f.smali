.class public final Lcom/google/crypto/tink/subtle/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/r0;


# static fields
.field public static final d:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[B

.field private static final g:[B

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/crypto/tink/subtle/d0;

.field private final b:[B

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/c$b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/f;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/crypto/tink/subtle/f;->e:Ljava/util/Collection;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    sput-object v1, Lcom/google/crypto/tink/subtle/f;->f:[B

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/crypto/tink/subtle/f;->g:[B

    .line 33
    .line 34
    new-instance v0, Lcom/google/crypto/tink/subtle/f$a;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/f$a;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/crypto/tink/subtle/f;->h:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    invoke-static {v0}, Lka/a;->a([B)Lka/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/subtle/f;-><init>([BLka/a;)V

    return-void
.end method

.method private constructor <init>([BLka/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
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
    sget-object v0, Lcom/google/crypto/tink/subtle/f;->d:Lcom/google/crypto/tink/config/internal/c$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/google/crypto/tink/subtle/f;->e:Ljava/util/Collection;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 5
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/f;->b:[B

    .line 6
    new-instance p1, Lcom/google/crypto/tink/subtle/d0;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/subtle/d0;-><init>([B)V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/f;->a:Lcom/google/crypto/tink/subtle/d0;

    .line 7
    invoke-virtual {p2}, Lka/a;->d()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/f;->c:[B

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid key size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes; key must have 64 bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-SIV in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lcom/google/crypto/tink/daead/a;)Lcom/google/crypto/tink/r0;
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
    new-instance v0, Lcom/google/crypto/tink/subtle/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/a;->g()Lka/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lka/c;->e(Lcom/google/crypto/tink/v1;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/a;->d()Lka/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/subtle/f;-><init>([BLka/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private varargs d([[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/f;->a:Lcom/google/crypto/tink/subtle/d0;

    .line 7
    .line 8
    sget-object v0, Lcom/google/crypto/tink/subtle/f;->g:[B

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/crypto/tink/subtle/d0;->a([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->a:Lcom/google/crypto/tink/subtle/d0;

    .line 16
    .line 17
    sget-object v2, Lcom/google/crypto/tink/subtle/f;->f:[B

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/subtle/d0;->a([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    array-length v4, p1

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-array v4, v2, [B

    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/f;->b([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/f;->a:Lcom/google/crypto/tink/subtle/d0;

    .line 41
    .line 42
    invoke-virtual {v5, v4, v1}, Lcom/google/crypto/tink/subtle/d0;->a([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v0, v4}, Lcom/google/crypto/tink/subtle/h;->i([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    array-length v2, p1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    aget-object p1, p1, v2

    .line 57
    .line 58
    array-length v2, p1

    .line 59
    if-lt v2, v1, :cond_3

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/h;->j([B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lcom/google/crypto/tink/mac/internal/f;->a([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/f;->b([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/h;->i([B[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->a:Lcom/google/crypto/tink/subtle/d0;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/subtle/d0;->a([BI)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method


# virtual methods
.method public a([B[B)[B
    .locals 6
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
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/f;->c:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    add-int/lit8 v2, v2, 0x10

    .line 6
    .line 7
    if-lt v0, v2, :cond_3

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/crypto/tink/internal/u0;->e([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/google/crypto/tink/subtle/f;->h:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljavax/crypto/Cipher;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/f;->c:[B

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    array-length v1, v1

    .line 27
    add-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [B

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    aget-byte v4, v2, v3

    .line 42
    .line 43
    and-int/lit8 v4, v4, 0x7f

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v2, v3

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    aget-byte v4, v2, v3

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0x7f

    .line 53
    .line 54
    int-to-byte v4, v4

    .line 55
    aput-byte v4, v2, v3

    .line 56
    .line 57
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/f;->b:[B

    .line 60
    .line 61
    const-string v5, "AES"

    .line 62
    .line 63
    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-virtual {v0, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/f;->c:[B

    .line 76
    .line 77
    array-length v2, v2

    .line 78
    add-int/lit8 v2, v2, 0x10

    .line 79
    .line 80
    array-length v3, p1

    .line 81
    sub-int/2addr v3, v2

    .line 82
    invoke-virtual {v0, p1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    invoke-static {}, Lcom/google/crypto/tink/subtle/u0;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    new-array p1, p1, [B

    .line 98
    .line 99
    :cond_0
    filled-new-array {p2, p1}, [[B

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/subtle/f;->d([[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v1, p2}, Lcom/google/crypto/tink/subtle/h;->e([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 115
    .line 116
    const-string p2, "Integrity check failed."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string p2, "Ciphertext too short."

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public b([B[B)[B
    .locals 7
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
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/f;->c:[B

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    const v2, 0x7fffffef

    .line 6
    .line 7
    .line 8
    sub-int/2addr v2, v1

    .line 9
    if-gt v0, v2, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/google/crypto/tink/subtle/f;->h:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljavax/crypto/Cipher;

    .line 19
    .line 20
    filled-new-array {p2, p1}, [[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/subtle/f;->d([[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    aget-byte v3, v0, v2

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x7f

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, v0, v2

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    aget-byte v3, v0, v2

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x7f

    .line 48
    .line 49
    int-to-byte v3, v3

    .line 50
    aput-byte v3, v0, v2

    .line 51
    .line 52
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/f;->b:[B

    .line 55
    .line 56
    const-string v4, "AES"

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->c:[B

    .line 71
    .line 72
    array-length v2, v0

    .line 73
    array-length v3, p2

    .line 74
    add-int/2addr v2, v3

    .line 75
    array-length v3, p1

    .line 76
    add-int/2addr v2, v3

    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->c:[B

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    array-length v2, p2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {p2, v3, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    array-length v4, p1

    .line 90
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->c:[B

    .line 91
    .line 92
    array-length v0, v0

    .line 93
    array-length p2, p2

    .line 94
    add-int v6, v0, p2

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    array-length p2, v2

    .line 102
    if-ne p1, p2, :cond_0

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string p2, "not enough data written"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string p2, "plaintext too long"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
