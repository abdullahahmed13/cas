.class public final Lcom/google/crypto/tink/subtle/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/r1;


# annotations
.annotation runtime Lla/j;
.end annotation


# static fields
.field public static final g:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/crypto/tink/subtle/s$c;

.field private final d:[B

.field private final e:[B

.field private final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/k;->g:Lcom/google/crypto/tink/config/internal/c$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    sput-object v1, Lcom/google/crypto/tink/subtle/k;->h:[B

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    aput-byte v0, v1, v0

    .line 14
    .line 15
    sput-object v1, Lcom/google/crypto/tink/subtle/k;->i:[B

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/crypto/tink/subtle/k;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/s$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "priv",
            "hash",
            "encoding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 10
    sget-object v4, Lcom/google/crypto/tink/subtle/k;->h:[B

    move-object v5, v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/k;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/s$c;[B[B)V

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/s$c;[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "priv",
            "hash",
            "encoding",
            "outputPrefix",
            "messageSuffix"
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
    sget-object v0, Lcom/google/crypto/tink/subtle/k;->g:Lcom/google/crypto/tink/config/internal/c$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/k;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 4
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/u0;->h(Lcom/google/crypto/tink/subtle/w$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/k;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/k;->c:Lcom/google/crypto/tink/subtle/s$c;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/k;->d:[B

    .line 7
    iput-object p5, p0, Lcom/google/crypto/tink/subtle/k;->e:[B

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/internal/c;->b()Ljava/security/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/k;->f:Ljava/security/Provider;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/google/crypto/tink/signature/b;)Lcom/google/crypto/tink/r1;
    .locals 7
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
    sget-object v0, Lcom/google/crypto/tink/subtle/l;->j:Lcom/google/crypto/tink/internal/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b;->h()Lcom/google/crypto/tink/signature/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/a;->d()Lcom/google/crypto/tink/signature/a$d;

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
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/google/crypto/tink/subtle/w$a;

    .line 17
    .line 18
    sget-object v0, Lcom/google/crypto/tink/subtle/l;->k:Lcom/google/crypto/tink/internal/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b;->h()Lcom/google/crypto/tink/signature/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/a;->e()Lcom/google/crypto/tink/signature/a$e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lcom/google/crypto/tink/subtle/s$c;

    .line 34
    .line 35
    sget-object v0, Lcom/google/crypto/tink/subtle/l;->l:Lcom/google/crypto/tink/internal/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b;->h()Lcom/google/crypto/tink/signature/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/a;->c()Lcom/google/crypto/tink/signature/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/crypto/tink/subtle/s$b;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b;->i()Lka/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lka/b;->c(Lcom/google/crypto/tink/v1;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/s;->n(Lcom/google/crypto/tink/subtle/s$b;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, Lcom/google/crypto/tink/subtle/k;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/n1;->d()Lka/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lka/a;->d()[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b;->h()Lcom/google/crypto/tink/signature/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a;->f()Lcom/google/crypto/tink/signature/a$f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v6, Lcom/google/crypto/tink/signature/a$f;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    sget-object v0, Lcom/google/crypto/tink/subtle/k;->i:[B

    .line 98
    .line 99
    :goto_0
    move-object v6, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/subtle/k;->h:[B

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/subtle/k;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/s$c;[B[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b;->j()Lcom/google/crypto/tink/signature/c;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/l;->b(Lcom/google/crypto/tink/signature/c;)Lcom/google/crypto/tink/s1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/subtle/k;->j:[B

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lcom/google/crypto/tink/r1;->a([B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {p0, v2, v0}, Lcom/google/crypto/tink/s1;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string v1, "ECDSA signing with private key followed by verifying with public key failed. The key may be corrupted."

    .line 130
    .line 131
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method private c(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureAlgorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/k;->f:Ljava/security/Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->d:Lcom/google/crypto/tink/subtle/u;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/security/Signature;

    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public a([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/k;->c(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/k;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/k;->e:[B

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/k;->c:Lcom/google/crypto/tink/subtle/s$c;

    .line 28
    .line 29
    sget-object v1, Lcom/google/crypto/tink/subtle/s$c;->IEEE_P1363:Lcom/google/crypto/tink/subtle/s$c;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/k;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/s;->j(Ljava/security/spec/EllipticCurve;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/s;->f([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/k;->d:[B

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    filled-new-array {v0, p1}, [[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
