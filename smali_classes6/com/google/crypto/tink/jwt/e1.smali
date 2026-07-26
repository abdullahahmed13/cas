.class public final Lcom/google/crypto/tink/jwt/e1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lcom/google/crypto/tink/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/q1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/z0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/jwt/t0;",
            "Lcom/google/crypto/tink/jwt/m0;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/internal/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/x$a<",
            "Lcom/google/crypto/tink/jwt/s0;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/crypto/tink/config/internal/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/e1;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/x4;->Ba()Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/lang/Void;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/internal/p;->k(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/h3;)Lcom/google/crypto/tink/q1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/crypto/tink/jwt/e1;->a:Lcom/google/crypto/tink/q1;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/jwt/g1;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/proto/z4;->ta()Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/google/crypto/tink/internal/p;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/h3;)Lcom/google/crypto/tink/z0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/crypto/tink/jwt/e1;->b:Lcom/google/crypto/tink/z0;

    .line 32
    .line 33
    new-instance v0, Lcom/google/crypto/tink/jwt/c1;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/c1;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/google/crypto/tink/jwt/t0;

    .line 39
    .line 40
    const-class v2, Lcom/google/crypto/tink/jwt/m0;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/crypto/tink/jwt/e1;->c:Lcom/google/crypto/tink/internal/i0;

    .line 47
    .line 48
    new-instance v0, Lcom/google/crypto/tink/jwt/d1;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/d1;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/crypto/tink/jwt/e1;->d:Lcom/google/crypto/tink/internal/x$a;

    .line 54
    .line 55
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 56
    .line 57
    sput-object v0, Lcom/google/crypto/tink/jwt/e1;->e:Lcom/google/crypto/tink/config/internal/c$b;

    .line 58
    .line 59
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

.method public static synthetic a(Lcom/google/crypto/tink/jwt/s0;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/e1;->c(Lcom/google/crypto/tink/jwt/s0;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Lcom/google/crypto/tink/jwt/t0;)Lcom/google/crypto/tink/jwt/m0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/e1;->g(Lcom/google/crypto/tink/jwt/t0;)Lcom/google/crypto/tink/signature/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/i0;->b(Lcom/google/crypto/tink/signature/p0;)Lcom/google/crypto/tink/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/t0;->i()Lcom/google/crypto/tink/jwt/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/s0;->d()Lcom/google/crypto/tink/jwt/s0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/s0$b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/crypto/tink/jwt/e1$a;

    .line 22
    .line 23
    invoke-direct {v2, v1, p0, v0}, Lcom/google/crypto/tink/jwt/e1$a;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/jwt/t0;Lcom/google/crypto/tink/r1;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method private static c(Lcom/google/crypto/tink/jwt/s0;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/t0;
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lsf/h;
        .end annotation
    .end param
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "idRequirement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->g:Lcom/google/crypto/tink/subtle/u;

    .line 2
    .line 3
    const-string v1, "RSA"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 10
    .line 11
    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0;->g()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/crypto/tink/jwt/b1;->f()Lcom/google/crypto/tink/jwt/b1$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/jwt/b1$b;->f(Lcom/google/crypto/tink/jwt/s0;)Lcom/google/crypto/tink/jwt/b1$b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/jwt/b1$b;->e(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/b1$b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/b1$b;->d(Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/b1$b;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/b1$b;->a()Lcom/google/crypto/tink/jwt/b1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Lcom/google/crypto/tink/jwt/t0;->g()Lcom/google/crypto/tink/jwt/t0$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/jwt/t0$b;->f(Lcom/google/crypto/tink/jwt/b1;)Lcom/google/crypto/tink/jwt/t0$b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v1}, Lka/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lka/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/jwt/t0$b;->d(Lka/b;Lka/b;)Lcom/google/crypto/tink/jwt/t0$b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v1}, Lka/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/t0$b;->e(Lka/b;)Lcom/google/crypto/tink/jwt/t0$b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v1}, Lka/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lka/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/jwt/t0$b;->c(Lka/b;Lka/b;)Lcom/google/crypto/tink/jwt/t0$b;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1, v0}, Lka/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/t0$b;->b(Lka/b;)Lcom/google/crypto/tink/jwt/t0$b;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/t0$b;->a()Lcom/google/crypto/tink/jwt/t0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PrivateKey"

    .line 2
    .line 3
    return-object v0
.end method

.method private static e()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/n1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/jwt/s0;->c()Lcom/google/crypto/tink/jwt/s0$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x800

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/s0$c;->d(I)Lcom/google/crypto/tink/jwt/s0$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lcom/google/crypto/tink/jwt/s0;->e:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/s0$c;->e(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v4, Lcom/google/crypto/tink/jwt/s0$b;->b:Lcom/google/crypto/tink/jwt/s0$b;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/s0$c;->b(Lcom/google/crypto/tink/jwt/s0$b;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v5, Lcom/google/crypto/tink/jwt/s0$d;->c:Lcom/google/crypto/tink/jwt/s0$d;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/jwt/s0$c;->c(Lcom/google/crypto/tink/jwt/s0$d;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/s0$c;->a()Lcom/google/crypto/tink/jwt/s0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v6, "JWT_RS256_2048_F4_RAW"

    .line 39
    .line 40
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/crypto/tink/jwt/s0;->c()Lcom/google/crypto/tink/jwt/s0$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/s0$c;->d(I)Lcom/google/crypto/tink/jwt/s0$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/s0$c;->e(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/s0$c;->b(Lcom/google/crypto/tink/jwt/s0$b;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/google/crypto/tink/jwt/s0$d;->b:Lcom/google/crypto/tink/jwt/s0$d;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/s0$c;->c(Lcom/google/crypto/tink/jwt/s0$d;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/s0$c;->a()Lcom/google/crypto/tink/jwt/s0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v6, "JWT_RS256_2048_F4"

    .line 70
    .line 71
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/crypto/tink/jwt/s0;->c()Lcom/google/crypto/tink/jwt/s0$c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v6, 0xc00

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/jwt/s0$c;->d(I)Lcom/google/crypto/tink/jwt/s0$c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/s0$c;->e(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/s0$c;->b(Lcom/google/crypto/tink/jwt/s0$b;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/jwt/s0$c;->c(Lcom/google/crypto/tink/jwt/s0$d;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/s0$c;->a()Lcom/google/crypto/tink/jwt/s0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v7, "JWT_RS256_3072_F4_RAW"

    .line 101
    .line 102
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/crypto/tink/jwt/s0;->c()Lcom/google/crypto/tink/jwt/s0$c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/jwt/s0$c;->d(I)Lcom/google/crypto/tink/jwt/s0$c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/s0$c;->e(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/s0$c;->b(Lcom/google/crypto/tink/jwt/s0$b;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/s0$c;->c(Lcom/google/crypto/tink/jwt/s0$d;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/s0$c;->a()Lcom/google/crypto/tink/jwt/s0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v4, "JWT_RS256_3072_F4"

    .line 130
    .line 131
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/crypto/tink/jwt/s0;->c()Lcom/google/crypto/tink/jwt/s0$c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/jwt/s0$c;->d(I)Lcom/google/crypto/tink/jwt/s0$c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/s0$c;->e(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v4, Lcom/google/crypto/tink/jwt/s0$b;->c:Lcom/google/crypto/tink/jwt/s0$b;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/s0$c;->b(Lcom/google/crypto/tink/jwt/s0$b;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/jwt/s0$c;->c(Lcom/google/crypto/tink/jwt/s0$d;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/s0$c;->a()Lcom/google/crypto/tink/jwt/s0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v7, "JWT_RS384_3072_F4_RAW"

    .line 161
    .line 162
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/crypto/tink/jwt/s0;->c()Lcom/google/crypto/tink/jwt/s0$c;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/jwt/s0$c;->d(I)Lcom/google/crypto/tink/jwt/s0$c;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/s0$c;->e(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/s0$c;->b(Lcom/google/crypto/tink/jwt/s0$b;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/s0$c;->c(Lcom/google/crypto/tink/jwt/s0$d;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/s0$c;->a()Lcom/google/crypto/tink/jwt/s0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v4, "JWT_RS384_3072_F4"

    .line 190
    .line 191
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/google/crypto/tink/jwt/s0;->c()Lcom/google/crypto/tink/jwt/s0$c;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v4, 0x1000

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/s0$c;->d(I)Lcom/google/crypto/tink/jwt/s0$c;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/s0$c;->e(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v6, Lcom/google/crypto/tink/jwt/s0$b;->d:Lcom/google/crypto/tink/jwt/s0$b;

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/jwt/s0$c;->b(Lcom/google/crypto/tink/jwt/s0$b;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/jwt/s0$c;->c(Lcom/google/crypto/tink/jwt/s0$d;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/s0$c;->a()Lcom/google/crypto/tink/jwt/s0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v5, "JWT_RS512_4096_F4_RAW"

    .line 223
    .line 224
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/google/crypto/tink/jwt/s0;->c()Lcom/google/crypto/tink/jwt/s0$c;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/s0$c;->d(I)Lcom/google/crypto/tink/jwt/s0$c;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/s0$c;->e(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/jwt/s0$c;->b(Lcom/google/crypto/tink/jwt/s0$b;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/s0$c;->c(Lcom/google/crypto/tink/jwt/s0$d;)Lcom/google/crypto/tink/jwt/s0$c;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/s0$c;->a()Lcom/google/crypto/tink/jwt/s0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "JWT_RS512_4096_F4"

    .line 252
    .line 253
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method

.method public static f(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKeyAllowed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/e1;->e:Lcom/google/crypto/tink/config/internal/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/jwt/a1;->q()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/crypto/tink/jwt/g1;->a:Lcom/google/crypto/tink/internal/i0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/b0;->d(Lcom/google/crypto/tink/internal/i0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/crypto/tink/jwt/e1;->c:Lcom/google/crypto/tink/internal/i0;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/b0;->d(Lcom/google/crypto/tink/internal/i0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/crypto/tink/internal/a0;->c()Lcom/google/crypto/tink/internal/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/google/crypto/tink/jwt/e1;->e()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/a0;->e(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/crypto/tink/internal/x;->f()Lcom/google/crypto/tink/internal/x;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/google/crypto/tink/jwt/e1;->d:Lcom/google/crypto/tink/internal/x$a;

    .line 46
    .line 47
    const-class v3, Lcom/google/crypto/tink/jwt/s0;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/x;->b(Lcom/google/crypto/tink/internal/x$a;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/crypto/tink/internal/k;->d()Lcom/google/crypto/tink/internal/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/google/crypto/tink/jwt/e1;->a:Lcom/google/crypto/tink/q1;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, p0}, Lcom/google/crypto/tink/internal/k;->i(Lcom/google/crypto/tink/z0;Lcom/google/crypto/tink/config/internal/c$b;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/crypto/tink/internal/k;->d()Lcom/google/crypto/tink/internal/k;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v1, Lcom/google/crypto/tink/jwt/e1;->b:Lcom/google/crypto/tink/z0;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/crypto/tink/internal/k;->i(Lcom/google/crypto/tink/z0;Lcom/google/crypto/tink/config/internal/c$b;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method static g(Lcom/google/crypto/tink/jwt/t0;)Lcom/google/crypto/tink/signature/p0;
    .locals 3
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/t0;->o()Lcom/google/crypto/tink/jwt/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/g1;->d(Lcom/google/crypto/tink/jwt/b1;)Lcom/google/crypto/tink/signature/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/signature/p0;->g()Lcom/google/crypto/tink/signature/p0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/signature/p0$b;->f(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/signature/p0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/t0;->l()Lka/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/t0;->m()Lka/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/signature/p0$b;->d(Lka/b;Lka/b;)Lcom/google/crypto/tink/signature/p0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/t0;->n()Lka/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/p0$b;->e(Lka/b;)Lcom/google/crypto/tink/signature/p0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/t0;->j()Lka/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/t0;->k()Lka/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/signature/p0$b;->c(Lka/b;Lka/b;)Lcom/google/crypto/tink/signature/p0$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/t0;->h()Lka/b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/signature/p0$b;->b(Lka/b;)Lcom/google/crypto/tink/signature/p0$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0$b;->a()Lcom/google/crypto/tink/signature/p0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
