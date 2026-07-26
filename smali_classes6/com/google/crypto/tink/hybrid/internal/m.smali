.class public final Lcom/google/crypto/tink/hybrid/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ltf/d;
.end annotation


# static fields
.field private static final g:[B


# instance fields
.field private final a:Lcom/google/crypto/tink/hybrid/internal/l;

.field private final b:Ljava/math/BigInteger;

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private f:Ljava/math/BigInteger;
    .annotation build Ltf/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/m;->g:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/crypto/tink/hybrid/internal/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "encapsulatedKey",
            "key",
            "baseNonce",
            "maxSequenceNumber",
            "aead"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/m;->e:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/m;->c:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/internal/m;->d:[B

    .line 9
    .line 10
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/m;->f:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/internal/m;->b:Ljava/math/BigInteger;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/crypto/tink/hybrid/internal/m;->a:Lcom/google/crypto/tink/hybrid/internal/l;

    .line 17
    .line 18
    return-void
.end method

.method private a()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Ltf/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/m;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/m;->f:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/m;->a:Lcom/google/crypto/tink/hybrid/internal/l;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/crypto/tink/hybrid/internal/l;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/a;->c(Ljava/math/BigInteger;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/h;->i([B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private declared-synchronized b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/m;->a()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/m;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public static c([BLcom/google/crypto/tink/hybrid/internal/t;Lcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[BLcom/google/crypto/tink/hybrid/u;)Lcom/google/crypto/tink/hybrid/internal/m;
    .locals 7
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "encapsulatedKey",
            "recipientPrivateKey",
            "kem",
            "kdf",
            "aead",
            "info",
            "senderPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Lcom/google/crypto/tink/hybrid/u;->j()Lka/a;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-virtual {p6}, Lka/a;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    invoke-interface {p2, p0, p1, p6}, Lcom/google/crypto/tink/hybrid/internal/q;->b([BLcom/google/crypto/tink/hybrid/internal/t;[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->b:[B

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/hybrid/internal/m;->e([B[B[BLcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[B)Lcom/google/crypto/tink/hybrid/internal/m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(Lcom/google/crypto/tink/hybrid/u;Lcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[BLcom/google/crypto/tink/hybrid/internal/t;)Lcom/google/crypto/tink/hybrid/internal/m;
    .locals 7
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "kem",
            "kdf",
            "aead",
            "info",
            "senderPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/u;->j()Lka/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lka/a;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0, p5}, Lcom/google/crypto/tink/hybrid/internal/q;->a([BLcom/google/crypto/tink/hybrid/internal/t;)Lcom/google/crypto/tink/hybrid/internal/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/internal/r;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/internal/r;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->b:[B

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/hybrid/internal/m;->e([B[B[BLcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[B)Lcom/google/crypto/tink/hybrid/internal/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method static e([B[B[BLcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[B)Lcom/google/crypto/tink/hybrid/internal/m;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "encapsulatedKey",
            "sharedSecret",
            "kem",
            "kdf",
            "aead",
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/google/crypto/tink/hybrid/internal/q;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p4}, Lcom/google/crypto/tink/hybrid/internal/p;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p5}, Lcom/google/crypto/tink/hybrid/internal/l;->f()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3, v0, v1}, Lcom/google/crypto/tink/hybrid/internal/y;->d([B[B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object p3, Lcom/google/crypto/tink/hybrid/internal/y;->m:[B

    .line 18
    .line 19
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/m;->g:[B

    .line 20
    .line 21
    const-string v1, "psk_id_hash"

    .line 22
    .line 23
    invoke-interface {p4, p3, v0, v1, v6}, Lcom/google/crypto/tink/hybrid/internal/p;->a([B[BLjava/lang/String;[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "info_hash"

    .line 28
    .line 29
    invoke-interface {p4, p3, p6, v2, v6}, Lcom/google/crypto/tink/hybrid/internal/p;->a([B[BLjava/lang/String;[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {p0, v1, p3}, [[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string p0, "secret"

    .line 42
    .line 43
    invoke-interface {p4, p2, v0, p0, v6}, Lcom/google/crypto/tink/hybrid/internal/p;->a([B[BLjava/lang/String;[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "key"

    .line 48
    .line 49
    invoke-interface {p5}, Lcom/google/crypto/tink/hybrid/internal/l;->e()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    move-object v2, p4

    .line 54
    invoke-interface/range {v2 .. v7}, Lcom/google/crypto/tink/hybrid/internal/p;->d([B[BLjava/lang/String;[BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v5, "base_nonce"

    .line 59
    .line 60
    invoke-interface {p5}, Lcom/google/crypto/tink/hybrid/internal/l;->d()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface/range {v2 .. v7}, Lcom/google/crypto/tink/hybrid/internal/p;->d([B[BLjava/lang/String;[BI)[B

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p5}, Lcom/google/crypto/tink/hybrid/internal/l;->d()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/m;->l(I)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/m;

    .line 77
    .line 78
    invoke-direct/range {p0 .. p5}, Lcom/google/crypto/tink/hybrid/internal/m;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/crypto/tink/hybrid/internal/l;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static f([BLcom/google/crypto/tink/hybrid/internal/t;Lcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[B)Lcom/google/crypto/tink/hybrid/internal/m;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "encapsulatedKey",
            "recipientPrivateKey",
            "kem",
            "kdf",
            "aead",
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/crypto/tink/hybrid/internal/q;->d([BLcom/google/crypto/tink/hybrid/internal/t;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->a:[B

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/hybrid/internal/m;->e([B[B[BLcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[B)Lcom/google/crypto/tink/hybrid/internal/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static g([BLcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[B)Lcom/google/crypto/tink/hybrid/internal/m;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "kem",
            "kdf",
            "aead",
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/hybrid/internal/q;->c([B)Lcom/google/crypto/tink/hybrid/internal/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/internal/r;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/internal/r;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->a:[B

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/hybrid/internal/m;->e([B[B[BLcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[B)Lcom/google/crypto/tink/hybrid/internal/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Ltf/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/m;->f:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/m;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/m;->f:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/m;->f:Ljava/math/BigInteger;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string v1, "message limit reached"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private static l(I)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nonceLength"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/m;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/m;->e:[B

    .line 2
    .line 3
    return-object v0
.end method

.method j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/m;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method m([BI[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ciphertext",
            "ciphertextOffset",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/m;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/m;->a:Lcom/google/crypto/tink/hybrid/internal/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/m;->c:[B

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/internal/l;->g([B[B[BI[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public n([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/hybrid/internal/m;->m([BI[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method o([BI[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "plaintext",
            "ciphertextOffset",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/m;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/m;->a:Lcom/google/crypto/tink/hybrid/internal/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/m;->c:[B

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/internal/l;->a([B[B[BI[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public p([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/m;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/m;->a:Lcom/google/crypto/tink/hybrid/internal/l;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/m;->c:[B

    .line 8
    .line 9
    invoke-interface {v1, v2, v0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/l;->c([B[B[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
