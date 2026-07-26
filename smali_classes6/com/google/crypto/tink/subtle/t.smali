.class public final Lcom/google/crypto/tink/subtle/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/b;


# annotations
.annotation build Lcom/google/crypto/tink/a;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/subtle/z;

.field private final b:Lcom/google/crypto/tink/l1;

.field private final c:I

.field private final d:[B


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/z;Lcom/google/crypto/tink/l1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "cipher",
            "mac",
            "macLength"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/crypto/tink/subtle/t;-><init>(Lcom/google/crypto/tink/subtle/z;Lcom/google/crypto/tink/l1;I[B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/subtle/z;Lcom/google/crypto/tink/l1;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cipher",
            "mac",
            "macLength",
            "outputPrefix"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/t;->a:Lcom/google/crypto/tink/subtle/z;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/t;->b:Lcom/google/crypto/tink/l1;

    .line 5
    iput p3, p0, Lcom/google/crypto/tink/subtle/t;->c:I

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/t;->d:[B

    return-void
.end method

.method public static c(Lcom/google/crypto/tink/aead/l;)Lcom/google/crypto/tink/b;
    .locals 9
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
    new-instance v0, Lcom/google/crypto/tink/subtle/t;

    .line 2
    .line 3
    new-instance v1, Lcom/google/crypto/tink/subtle/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/l;->g()Lka/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lka/c;->e(Lcom/google/crypto/tink/v1;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/l;->i()Lcom/google/crypto/tink/aead/r;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/crypto/tink/aead/r;->g()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/subtle/b;-><init>([BI)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/crypto/tink/subtle/f0;

    .line 29
    .line 30
    new-instance v3, Lcom/google/crypto/tink/subtle/e0;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "HMAC"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/l;->i()Lcom/google/crypto/tink/aead/r;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/google/crypto/tink/aead/r;->e()Lcom/google/crypto/tink/aead/r$c;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/l;->h()Lka/c;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7, v8}, Lka/c;->e(Lcom/google/crypto/tink/v1;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v6, v7, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4, v6}, Lcom/google/crypto/tink/subtle/e0;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/l;->i()Lcom/google/crypto/tink/aead/r;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/google/crypto/tink/aead/r;->h()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v2, v3, v4}, Lcom/google/crypto/tink/subtle/f0;-><init>(Lcom/google/crypto/tink/prf/z;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/l;->i()Lcom/google/crypto/tink/aead/r;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/google/crypto/tink/aead/r;->h()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/l;->d()Lka/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lka/a;->d()[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/crypto/tink/subtle/t;-><init>(Lcom/google/crypto/tink/subtle/z;Lcom/google/crypto/tink/l1;I[B)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static d([BILjava/lang/String;[BI)Lcom/google/crypto/tink/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "aesCtrKey",
            "ivSize",
            "hmacAlgorithm",
            "hmacKey",
            "tagSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/b;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    const-string p1, "HMAC"

    .line 9
    .line 10
    invoke-direct {p0, p3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/google/crypto/tink/subtle/f0;

    .line 14
    .line 15
    new-instance p3, Lcom/google/crypto/tink/subtle/e0;

    .line 16
    .line 17
    invoke-direct {p3, p2, p0}, Lcom/google/crypto/tink/subtle/e0;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p3, p4}, Lcom/google/crypto/tink/subtle/f0;-><init>(Lcom/google/crypto/tink/prf/z;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/google/crypto/tink/subtle/t;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1, p4}, Lcom/google/crypto/tink/subtle/t;-><init>(Lcom/google/crypto/tink/subtle/z;Lcom/google/crypto/tink/l1;I)V

    .line 26
    .line 27
    .line 28
    return-object p0
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
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/t;->a:Lcom/google/crypto/tink/subtle/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/subtle/z;->a([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [B

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, p2

    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v4, 0x8

    .line 21
    .line 22
    mul-long/2addr v2, v4

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/t;->b:Lcom/google/crypto/tink/l1;

    .line 36
    .line 37
    filled-new-array {p2, p1, v0}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v1, p2}, Lcom/google/crypto/tink/l1;->b([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/t;->d:[B

    .line 50
    .line 51
    filled-new-array {v0, p1, p2}, [[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public b([B[B)[B
    .locals 7
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
    iget v1, p0, Lcom/google/crypto/tink/subtle/t;->c:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/t;->d:[B

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    add-int/2addr v1, v3

    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcom/google/crypto/tink/internal/u0;->e([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/t;->d:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    array-length v1, p1

    .line 20
    iget v2, p0, Lcom/google/crypto/tink/subtle/t;->c:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, p1

    .line 28
    iget v2, p0, Lcom/google/crypto/tink/subtle/t;->c:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    array-length v2, p1

    .line 32
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    new-array p2, p2, [B

    .line 40
    .line 41
    :cond_0
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v3, p2

    .line 48
    int-to-long v3, v3

    .line 49
    const-wide/16 v5, 0x8

    .line 50
    .line 51
    mul-long/2addr v3, v5

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/t;->b:Lcom/google/crypto/tink/l1;

    .line 65
    .line 66
    filled-new-array {p2, v0, v1}, [[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {v2, p1, p2}, Lcom/google/crypto/tink/l1;->a([B[B)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/t;->a:Lcom/google/crypto/tink/subtle/z;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/google/crypto/tink/subtle/z;->b([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string p2, "Decryption failed (ciphertext too short)."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
