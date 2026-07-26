.class public final Lcom/google/crypto/tink/hybrid/internal/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/hybrid/m;",
            "Lcom/google/crypto/tink/s0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/hybrid/u;",
            "Lcom/google/crypto/tink/t0;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/crypto/tink/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/q1<",
            "Lcom/google/crypto/tink/s0;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/z0<",
            "Lcom/google/crypto/tink/t0;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/crypto/tink/internal/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/x$a<",
            "Lcom/google/crypto/tink/hybrid/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/crypto/tink/hybrid/m;

    .line 7
    .line 8
    const-class v2, Lcom/google/crypto/tink/s0;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/w;->a:Lcom/google/crypto/tink/internal/i0;

    .line 15
    .line 16
    new-instance v0, Lcom/google/crypto/tink/l0;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/crypto/tink/l0;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/google/crypto/tink/hybrid/u;

    .line 22
    .line 23
    const-class v3, Lcom/google/crypto/tink/t0;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/w;->b:Lcom/google/crypto/tink/internal/i0;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/crypto/tink/hybrid/internal/w;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/proto/b4;->ma()Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/internal/p;->k(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/h3;)Lcom/google/crypto/tink/q1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/w;->c:Lcom/google/crypto/tink/q1;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/crypto/tink/hybrid/internal/x;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/crypto/tink/proto/d4;->ma()Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v3, v1, v2}, Lcom/google/crypto/tink/internal/p;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/h3;)Lcom/google/crypto/tink/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/w;->d:Lcom/google/crypto/tink/z0;

    .line 60
    .line 61
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/v;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/internal/v;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/w;->e:Lcom/google/crypto/tink/internal/x$a;

    .line 67
    .line 68
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

.method public static synthetic a(Lcom/google/crypto/tink/hybrid/l;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/hybrid/internal/w;->b(Lcom/google/crypto/tink/hybrid/l;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Lcom/google/crypto/tink/hybrid/l;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/m;
    .locals 4
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$f;->f:Lcom/google/crypto/tink/hybrid/l$f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/crypto/tink/subtle/w0;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lka/c;->a([BLcom/google/crypto/tink/v1;)Lka/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/w0;->c([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lka/a;->a([B)Lka/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$f;->c:Lcom/google/crypto/tink/hybrid/l$f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$f;->d:Lcom/google/crypto/tink/hybrid/l$f;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$f;->e:Lcom/google/crypto/tink/hybrid/l$f;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string p1, "Unknown KEM ID"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/y;->i(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/subtle/s$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/s;->k(Lcom/google/crypto/tink/subtle/s$b;)Ljava/security/KeyPair;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lcom/google/crypto/tink/subtle/s$d;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/s$d;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v2, v3}, Lcom/google/crypto/tink/subtle/s;->E(Lcom/google/crypto/tink/subtle/s$b;Lcom/google/crypto/tink/subtle/s$d;Ljava/security/spec/ECPoint;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lka/a;->a([B)Lka/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/google/crypto/tink/hybrid/internal/y;->b(Lcom/google/crypto/tink/hybrid/l$f;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/a;->c(Ljava/math/BigInteger;I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lka/c;->a([BLcom/google/crypto/tink/v1;)Lka/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_1
    invoke-static {p0, v0, p1}, Lcom/google/crypto/tink/hybrid/u;->f(Lcom/google/crypto/tink/hybrid/l;Lka/a;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/u;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v1}, Lcom/google/crypto/tink/hybrid/m;->g(Lcom/google/crypto/tink/hybrid/u;Lka/c;)Lcom/google/crypto/tink/hybrid/m;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method static c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 2
    .line 3
    return-object v0
.end method

.method private static d()Ljava/util/Map;
    .locals 10
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
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/crypto/tink/hybrid/l$g;->b:Lcom/google/crypto/tink/hybrid/l$g;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lcom/google/crypto/tink/hybrid/l$f;->f:Lcom/google/crypto/tink/hybrid/l$f;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v4, Lcom/google/crypto/tink/hybrid/l$e;->c:Lcom/google/crypto/tink/hybrid/l$e;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v5, Lcom/google/crypto/tink/hybrid/l$b;->c:Lcom/google/crypto/tink/hybrid/l$b;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 39
    .line 40
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v6, Lcom/google/crypto/tink/hybrid/l$g;->d:Lcom/google/crypto/tink/hybrid/l$g;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v7, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 70
    .line 71
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v7, Lcom/google/crypto/tink/hybrid/l$b;->d:Lcom/google/crypto/tink/hybrid/l$b;

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 101
    .line 102
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 130
    .line 131
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v8, Lcom/google/crypto/tink/hybrid/l$b;->e:Lcom/google/crypto/tink/hybrid/l$b;

    .line 151
    .line 152
    invoke-virtual {v1, v8}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v9, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 161
    .line 162
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v8}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v3, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 190
    .line 191
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v3, Lcom/google/crypto/tink/hybrid/l$f;->c:Lcom/google/crypto/tink/hybrid/l$f;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 221
    .line 222
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 250
    .line 251
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 279
    .line 280
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v3, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 308
    .line 309
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v3, Lcom/google/crypto/tink/hybrid/l$f;->d:Lcom/google/crypto/tink/hybrid/l$f;

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v4, Lcom/google/crypto/tink/hybrid/l$e;->d:Lcom/google/crypto/tink/hybrid/l$e;

    .line 327
    .line 328
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 341
    .line 342
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 370
    .line 371
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 399
    .line 400
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v3, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 428
    .line 429
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v3, Lcom/google/crypto/tink/hybrid/l$f;->e:Lcom/google/crypto/tink/hybrid/l$f;

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v4, Lcom/google/crypto/tink/hybrid/l$e;->e:Lcom/google/crypto/tink/hybrid/l$e;

    .line 447
    .line 448
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v8, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 461
    .line 462
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v5, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 490
    .line 491
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 519
    .line 520
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 548
    .line 549
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0
.end method

.method public static e(Z)V
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
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/hybrid/t;->m()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/a0;->c()Lcom/google/crypto/tink/internal/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/hybrid/internal/w;->d()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/a0;->e(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/w;->a:Lcom/google/crypto/tink/internal/i0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/b0;->d(Lcom/google/crypto/tink/internal/i0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/w;->b:Lcom/google/crypto/tink/internal/i0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/b0;->d(Lcom/google/crypto/tink/internal/i0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/crypto/tink/internal/x;->f()Lcom/google/crypto/tink/internal/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/w;->e:Lcom/google/crypto/tink/internal/x$a;

    .line 46
    .line 47
    const-class v2, Lcom/google/crypto/tink/hybrid/l;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/x;->b(Lcom/google/crypto/tink/internal/x$a;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/crypto/tink/internal/k;->d()Lcom/google/crypto/tink/internal/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/w;->c:Lcom/google/crypto/tink/q1;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/k;->h(Lcom/google/crypto/tink/z0;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/crypto/tink/internal/k;->d()Lcom/google/crypto/tink/internal/k;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/w;->d:Lcom/google/crypto/tink/z0;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/k;->h(Lcom/google/crypto/tink/z0;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v0, "Registering HPKE Hybrid Encryption is not supported in FIPS mode"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
