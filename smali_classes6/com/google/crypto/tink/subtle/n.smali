.class public final Lcom/google/crypto/tink/subtle/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/t0;


# static fields
.field static final g:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/subtle/s$b;",
            "Lcom/google/crypto/tink/hybrid/i$c;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/subtle/s$d;",
            "Lcom/google/crypto/tink/hybrid/i$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/crypto/tink/subtle/p;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Lcom/google/crypto/tink/subtle/s$d;

.field private final e:Lcom/google/crypto/tink/hybrid/internal/c$d;

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/subtle/s$b;->NIST_P256:Lcom/google/crypto/tink/subtle/s$b;

    .line 6
    .line 7
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$c;->b:Lcom/google/crypto/tink/hybrid/i$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/crypto/tink/subtle/s$b;->NIST_P384:Lcom/google/crypto/tink/subtle/s$b;

    .line 14
    .line 15
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$c;->c:Lcom/google/crypto/tink/hybrid/i$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/subtle/s$b;->NIST_P521:Lcom/google/crypto/tink/subtle/s$b;

    .line 22
    .line 23
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$c;->d:Lcom/google/crypto/tink/hybrid/i$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/crypto/tink/subtle/n;->g:Lcom/google/crypto/tink/internal/h;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/crypto/tink/subtle/s$d;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/s$d;

    .line 40
    .line 41
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$e;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/crypto/tink/subtle/s$d;->COMPRESSED:Lcom/google/crypto/tink/subtle/s$d;

    .line 48
    .line 49
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$e;->b:Lcom/google/crypto/tink/hybrid/i$e;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/google/crypto/tink/subtle/s$d;->DO_NOT_USE_CRUNCHY_UNCOMPRESSED:Lcom/google/crypto/tink/subtle/s$d;

    .line 56
    .line 57
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$e;->d:Lcom/google/crypto/tink/hybrid/i$e;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/crypto/tink/subtle/n;->h:Lcom/google/crypto/tink/internal/h;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/s$d;Lcom/google/crypto/tink/hybrid/internal/c$d;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "hkdfSalt",
            "hkdfHmacAlgo",
            "ecPointFormat",
            "dem",
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
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/s;->a(Ljava/security/interfaces/ECPublicKey;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/crypto/tink/subtle/p;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/p;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/n;->a:Lcom/google/crypto/tink/subtle/p;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/n;->c:[B

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/n;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/n;->d:Lcom/google/crypto/tink/subtle/s$d;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/crypto/tink/subtle/n;->e:Lcom/google/crypto/tink/hybrid/internal/c$d;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/crypto/tink/subtle/n;->f:[B

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/hybrid/k;)Lcom/google/crypto/tink/t0;
    .locals 10
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
    sget-object v0, Lcom/google/crypto/tink/subtle/n;->g:Lcom/google/crypto/tink/internal/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->k()Lcom/google/crypto/tink/hybrid/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/i;->e()Lcom/google/crypto/tink/hybrid/i$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/crypto/tink/subtle/s$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->i()Ljava/security/spec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->i()Ljava/security/spec/ECPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/s;->q(Lcom/google/crypto/tink/subtle/s$b;[B[B)Ljava/security/interfaces/ECPublicKey;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->k()Lcom/google/crypto/tink/hybrid/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/i;->i()Lka/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->k()Lcom/google/crypto/tink/hybrid/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/i;->i()Lka/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lka/a;->d()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    move-object v5, v0

    .line 71
    new-instance v3, Lcom/google/crypto/tink/subtle/n;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->k()Lcom/google/crypto/tink/hybrid/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/i;->g()Lcom/google/crypto/tink/hybrid/i$d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/n;->c(Lcom/google/crypto/tink/hybrid/i$d;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v0, Lcom/google/crypto/tink/subtle/n;->h:Lcom/google/crypto/tink/internal/h;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->k()Lcom/google/crypto/tink/hybrid/i;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/i;->h()Lcom/google/crypto/tink/hybrid/i$e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v7, v0

    .line 100
    check-cast v7, Lcom/google/crypto/tink/subtle/s$d;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->k()Lcom/google/crypto/tink/hybrid/i;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/c;->b(Lcom/google/crypto/tink/hybrid/i;)Lcom/google/crypto/tink/hybrid/internal/c$d;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->d()Lka/a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lka/a;->d()[B

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-direct/range {v3 .. v9}, Lcom/google/crypto/tink/subtle/n;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/s$d;Lcom/google/crypto/tink/hybrid/internal/c$d;[B)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method

.method static final c(Lcom/google/crypto/tink/hybrid/i$d;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$d;->b:Lcom/google/crypto/tink/hybrid/i$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "HmacSha1"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$d;->c:Lcom/google/crypto/tink/hybrid/i$d;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "HmacSha224"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$d;->d:Lcom/google/crypto/tink/hybrid/i$d;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "HmacSha256"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$d;->e:Lcom/google/crypto/tink/hybrid/i$d;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "HmacSha384"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$d;->f:Lcom/google/crypto/tink/hybrid/i$d;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "HmacSha512"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "hash unsupported for EciesAeadHkdf: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
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
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/n;->a:Lcom/google/crypto/tink/subtle/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/n;->c:[B

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/n;->e:Lcom/google/crypto/tink/hybrid/internal/c$d;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/crypto/tink/hybrid/internal/c$d;->c()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/n;->d:Lcom/google/crypto/tink/subtle/s$d;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/p;->a(Ljava/lang/String;[B[BILcom/google/crypto/tink/subtle/s$d;)Lcom/google/crypto/tink/subtle/p$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/n;->e:Lcom/google/crypto/tink/hybrid/internal/c$d;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/crypto/tink/subtle/p$a;->b()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/n;->f:[B

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/crypto/tink/subtle/p$a;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, v1, v2, p2, p1}, Lcom/google/crypto/tink/hybrid/internal/c$d;->a([B[B[B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
