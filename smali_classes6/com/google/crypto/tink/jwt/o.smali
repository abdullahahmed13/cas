.class public final Lcom/google/crypto/tink/jwt/o;
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
            "Lcom/google/crypto/tink/jwt/d;",
            "Lcom/google/crypto/tink/jwt/m0;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/internal/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/x$a<",
            "Lcom/google/crypto/tink/jwt/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/crypto/tink/config/internal/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/o;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/j4;->ma()Lcom/google/crypto/tink/shaded/protobuf/h3;

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
    sput-object v0, Lcom/google/crypto/tink/jwt/o;->a:Lcom/google/crypto/tink/q1;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/jwt/q;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/proto/l4;->ta()Lcom/google/crypto/tink/shaded/protobuf/h3;

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
    sput-object v0, Lcom/google/crypto/tink/jwt/o;->b:Lcom/google/crypto/tink/z0;

    .line 32
    .line 33
    new-instance v0, Lcom/google/crypto/tink/jwt/m;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/m;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/google/crypto/tink/jwt/d;

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
    sput-object v0, Lcom/google/crypto/tink/jwt/o;->c:Lcom/google/crypto/tink/internal/i0;

    .line 47
    .line 48
    new-instance v0, Lcom/google/crypto/tink/jwt/n;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/n;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/crypto/tink/jwt/o;->d:Lcom/google/crypto/tink/internal/x$a;

    .line 54
    .line 55
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 56
    .line 57
    sput-object v0, Lcom/google/crypto/tink/jwt/o;->e:Lcom/google/crypto/tink/config/internal/c$b;

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

.method public static synthetic a(Lcom/google/crypto/tink/jwt/c;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/o;->c(Lcom/google/crypto/tink/jwt/c;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Lcom/google/crypto/tink/jwt/d;)Lcom/google/crypto/tink/jwt/m0;
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
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/o;->g(Lcom/google/crypto/tink/jwt/d;)Lcom/google/crypto/tink/signature/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/k;->b(Lcom/google/crypto/tink/signature/b;)Lcom/google/crypto/tink/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/d;->h()Lcom/google/crypto/tink/jwt/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/c;->d()Lcom/google/crypto/tink/jwt/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/c$b;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/crypto/tink/jwt/o$a;

    .line 22
    .line 23
    invoke-direct {v2, v1, p0, v0}, Lcom/google/crypto/tink/jwt/o$a;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/jwt/d;Lcom/google/crypto/tink/r1;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method private static c(Lcom/google/crypto/tink/jwt/c;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/d;
    .locals 3
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/c;->d()Lcom/google/crypto/tink/jwt/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/c$b;->a()Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/s;->l(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/crypto/tink/jwt/l;->f()Lcom/google/crypto/tink/jwt/l$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/jwt/l$b;->e(Lcom/google/crypto/tink/jwt/c;)Lcom/google/crypto/tink/jwt/l$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/jwt/l$b;->f(Ljava/security/spec/ECPoint;)Lcom/google/crypto/tink/jwt/l$b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/l$b;->d(Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/l$b;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l$b;->a()Lcom/google/crypto/tink/jwt/l;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lka/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/d;->g(Lcom/google/crypto/tink/jwt/l;Lka/b;)Lcom/google/crypto/tink/jwt/d;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtEcdsaPrivateKey"

    .line 2
    .line 3
    return-object v0
.end method

.method private static e()Ljava/util/Map;
    .locals 6
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
    invoke-static {}, Lcom/google/crypto/tink/jwt/c;->c()Lcom/google/crypto/tink/jwt/c$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/crypto/tink/jwt/c$b;->c:Lcom/google/crypto/tink/jwt/c$b;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/c$c;->b(Lcom/google/crypto/tink/jwt/c$b;)Lcom/google/crypto/tink/jwt/c$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lcom/google/crypto/tink/jwt/c$d;->c:Lcom/google/crypto/tink/jwt/c$d;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/c$c;->c(Lcom/google/crypto/tink/jwt/c$d;)Lcom/google/crypto/tink/jwt/c$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/c$c;->a()Lcom/google/crypto/tink/jwt/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "JWT_ES256_RAW"

    .line 27
    .line 28
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/crypto/tink/jwt/c;->c()Lcom/google/crypto/tink/jwt/c$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/c$c;->b(Lcom/google/crypto/tink/jwt/c$b;)Lcom/google/crypto/tink/jwt/c$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/crypto/tink/jwt/c$d;->b:Lcom/google/crypto/tink/jwt/c$d;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/c$c;->c(Lcom/google/crypto/tink/jwt/c$d;)Lcom/google/crypto/tink/jwt/c$c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/c$c;->a()Lcom/google/crypto/tink/jwt/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "JWT_ES256"

    .line 50
    .line 51
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/crypto/tink/jwt/c;->c()Lcom/google/crypto/tink/jwt/c$c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v4, Lcom/google/crypto/tink/jwt/c$b;->d:Lcom/google/crypto/tink/jwt/c$b;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/c$c;->b(Lcom/google/crypto/tink/jwt/c$b;)Lcom/google/crypto/tink/jwt/c$c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/c$c;->c(Lcom/google/crypto/tink/jwt/c$d;)Lcom/google/crypto/tink/jwt/c$c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/c$c;->a()Lcom/google/crypto/tink/jwt/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v5, "JWT_ES384_RAW"

    .line 73
    .line 74
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/crypto/tink/jwt/c;->c()Lcom/google/crypto/tink/jwt/c$c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/c$c;->b(Lcom/google/crypto/tink/jwt/c$b;)Lcom/google/crypto/tink/jwt/c$c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/c$c;->c(Lcom/google/crypto/tink/jwt/c$d;)Lcom/google/crypto/tink/jwt/c$c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/c$c;->a()Lcom/google/crypto/tink/jwt/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v4, "JWT_ES384"

    .line 94
    .line 95
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/crypto/tink/jwt/c;->c()Lcom/google/crypto/tink/jwt/c$c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v4, Lcom/google/crypto/tink/jwt/c$b;->e:Lcom/google/crypto/tink/jwt/c$b;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/c$c;->b(Lcom/google/crypto/tink/jwt/c$b;)Lcom/google/crypto/tink/jwt/c$c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/c$c;->c(Lcom/google/crypto/tink/jwt/c$d;)Lcom/google/crypto/tink/jwt/c$c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/c$c;->a()Lcom/google/crypto/tink/jwt/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "JWT_ES512_RAW"

    .line 117
    .line 118
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/crypto/tink/jwt/c;->c()Lcom/google/crypto/tink/jwt/c$c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/c$c;->b(Lcom/google/crypto/tink/jwt/c$b;)Lcom/google/crypto/tink/jwt/c$c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/c$c;->c(Lcom/google/crypto/tink/jwt/c$d;)Lcom/google/crypto/tink/jwt/c$c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/c$c;->a()Lcom/google/crypto/tink/jwt/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "JWT_ES512"

    .line 138
    .line 139
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public static f(Z)V
    .locals 3
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
    sget-object v0, Lcom/google/crypto/tink/jwt/o;->e:Lcom/google/crypto/tink/config/internal/c$b;

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
    invoke-static {}, Lcom/google/crypto/tink/internal/k;->d()Lcom/google/crypto/tink/internal/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/crypto/tink/jwt/o;->a:Lcom/google/crypto/tink/q1;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, p0}, Lcom/google/crypto/tink/internal/k;->i(Lcom/google/crypto/tink/z0;Lcom/google/crypto/tink/config/internal/c$b;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/crypto/tink/internal/k;->d()Lcom/google/crypto/tink/internal/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lcom/google/crypto/tink/jwt/o;->b:Lcom/google/crypto/tink/z0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/crypto/tink/internal/k;->i(Lcom/google/crypto/tink/z0;Lcom/google/crypto/tink/config/internal/c$b;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/crypto/tink/internal/x;->f()Lcom/google/crypto/tink/internal/x;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/google/crypto/tink/jwt/o;->d:Lcom/google/crypto/tink/internal/x$a;

    .line 33
    .line 34
    const-class v1, Lcom/google/crypto/tink/jwt/c;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/x;->b(Lcom/google/crypto/tink/internal/x$a;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/crypto/tink/jwt/k;->l()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lcom/google/crypto/tink/jwt/q;->a:Lcom/google/crypto/tink/internal/i0;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b0;->d(Lcom/google/crypto/tink/internal/i0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lcom/google/crypto/tink/jwt/o;->c:Lcom/google/crypto/tink/internal/i0;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b0;->d(Lcom/google/crypto/tink/internal/i0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/crypto/tink/internal/a0;->c()Lcom/google/crypto/tink/internal/a0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Lcom/google/crypto/tink/jwt/o;->e()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/a0;->e(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method private static g(Lcom/google/crypto/tink/jwt/d;)Lcom/google/crypto/tink/signature/b;
    .locals 2
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
    invoke-static {}, Lcom/google/crypto/tink/signature/b;->g()Lcom/google/crypto/tink/signature/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/d;->j()Lcom/google/crypto/tink/jwt/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/q;->g(Lcom/google/crypto/tink/jwt/l;)Lcom/google/crypto/tink/signature/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/b$b;->c(Lcom/google/crypto/tink/signature/c;)Lcom/google/crypto/tink/signature/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/d;->i()Lka/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/signature/b$b;->b(Lka/b;)Lcom/google/crypto/tink/signature/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b$b;->a()Lcom/google/crypto/tink/signature/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
