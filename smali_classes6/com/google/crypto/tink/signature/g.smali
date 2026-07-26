.class public final Lcom/google/crypto/tink/signature/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/signature/b;",
            "Lcom/google/crypto/tink/r1;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/signature/c;",
            "Lcom/google/crypto/tink/s1;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/crypto/tink/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/q1<",
            "Lcom/google/crypto/tink/r1;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/z0<",
            "Lcom/google/crypto/tink/s1;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/crypto/tink/internal/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/x$a<",
            "Lcom/google/crypto/tink/signature/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/crypto/tink/config/internal/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/crypto/tink/signature/b;

    .line 7
    .line 8
    const-class v2, Lcom/google/crypto/tink/r1;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/signature/g;->a:Lcom/google/crypto/tink/internal/i0;

    .line 15
    .line 16
    new-instance v0, Lcom/google/crypto/tink/q;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/crypto/tink/q;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/google/crypto/tink/signature/c;

    .line 22
    .line 23
    const-class v3, Lcom/google/crypto/tink/s1;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/crypto/tink/signature/g;->b:Lcom/google/crypto/tink/internal/i0;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/crypto/tink/signature/g;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/proto/v1;->ma()Lcom/google/crypto/tink/shaded/protobuf/h3;

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
    sput-object v0, Lcom/google/crypto/tink/signature/g;->c:Lcom/google/crypto/tink/q1;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/crypto/tink/signature/h;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/crypto/tink/proto/x1;->pa()Lcom/google/crypto/tink/shaded/protobuf/h3;

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
    sput-object v0, Lcom/google/crypto/tink/signature/g;->d:Lcom/google/crypto/tink/z0;

    .line 60
    .line 61
    new-instance v0, Lcom/google/crypto/tink/signature/f;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/f;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/google/crypto/tink/signature/g;->e:Lcom/google/crypto/tink/internal/x$a;

    .line 67
    .line 68
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 69
    .line 70
    sput-object v0, Lcom/google/crypto/tink/signature/g;->f:Lcom/google/crypto/tink/config/internal/c$b;

    .line 71
    .line 72
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

.method public static synthetic a(Lcom/google/crypto/tink/signature/a;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/g;->d(Lcom/google/crypto/tink/signature/a;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/b1;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/a;->b()Lcom/google/crypto/tink/signature/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/a$e;->b:Lcom/google/crypto/tink/signature/a$e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->d(Lcom/google/crypto/tink/signature/a$e;)Lcom/google/crypto/tink/signature/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/signature/a$c;->c:Lcom/google/crypto/tink/signature/a$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->b(Lcom/google/crypto/tink/signature/a$c;)Lcom/google/crypto/tink/signature/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/a$d;->b:Lcom/google/crypto/tink/signature/a$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->c(Lcom/google/crypto/tink/signature/a$d;)Lcom/google/crypto/tink/signature/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/signature/a$f;->e:Lcom/google/crypto/tink/signature/a$f;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->e(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/signature/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a$b;->a()Lcom/google/crypto/tink/signature/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/b1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/b1;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/a;->b()Lcom/google/crypto/tink/signature/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/a$e;->c:Lcom/google/crypto/tink/signature/a$e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->d(Lcom/google/crypto/tink/signature/a$e;)Lcom/google/crypto/tink/signature/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/signature/a$c;->c:Lcom/google/crypto/tink/signature/a$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->b(Lcom/google/crypto/tink/signature/a$c;)Lcom/google/crypto/tink/signature/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/a$d;->b:Lcom/google/crypto/tink/signature/a$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->c(Lcom/google/crypto/tink/signature/a$d;)Lcom/google/crypto/tink/signature/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/signature/a$f;->b:Lcom/google/crypto/tink/signature/a$f;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->e(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/signature/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a$b;->a()Lcom/google/crypto/tink/signature/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/b1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private static d(Lcom/google/crypto/tink/signature/a;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/b;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a;->c()Lcom/google/crypto/tink/signature/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a$c;->b()Ljava/security/spec/ECParameterSpec;

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
    invoke-static {}, Lcom/google/crypto/tink/signature/c;->f()Lcom/google/crypto/tink/signature/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/signature/c$b;->d(Lcom/google/crypto/tink/signature/a;)Lcom/google/crypto/tink/signature/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/c$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/c$b;->e(Ljava/security/spec/ECPoint;)Lcom/google/crypto/tink/signature/c$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/c$b;->a()Lcom/google/crypto/tink/signature/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lcom/google/crypto/tink/signature/b;->g()Lcom/google/crypto/tink/signature/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/signature/b$b;->c(Lcom/google/crypto/tink/signature/c;)Lcom/google/crypto/tink/signature/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lka/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/b$b;->b(Lka/b;)Lcom/google/crypto/tink/signature/b$b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b$b;->a()Lcom/google/crypto/tink/signature/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final e()Lcom/google/crypto/tink/b1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/internal/t0;->a(Lcom/google/crypto/tink/internal/t0$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/crypto/tink/b1;

    .line 11
    .line 12
    return-object v0
.end method

.method static f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 2
    .line 3
    return-object v0
.end method

.method private static g()Ljava/util/Map;
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
    const-string v1, "ECDSA_P256"

    .line 7
    .line 8
    sget-object v2, Lcom/google/crypto/tink/signature/f0;->a:Lcom/google/crypto/tink/signature/a;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "ECDSA_P256_IEEE_P1363"

    .line 14
    .line 15
    sget-object v2, Lcom/google/crypto/tink/signature/f0;->d:Lcom/google/crypto/tink/signature/a;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/crypto/tink/signature/a;->b()Lcom/google/crypto/tink/signature/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/crypto/tink/signature/a$d;->b:Lcom/google/crypto/tink/signature/a$d;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/a$b;->c(Lcom/google/crypto/tink/signature/a$d;)Lcom/google/crypto/tink/signature/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/google/crypto/tink/signature/a$c;->c:Lcom/google/crypto/tink/signature/a$c;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/a$b;->b(Lcom/google/crypto/tink/signature/a$c;)Lcom/google/crypto/tink/signature/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/crypto/tink/signature/a$e;->b:Lcom/google/crypto/tink/signature/a$e;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/a$b;->d(Lcom/google/crypto/tink/signature/a$e;)Lcom/google/crypto/tink/signature/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/google/crypto/tink/signature/a$f;->e:Lcom/google/crypto/tink/signature/a$f;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/a$b;->e(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/signature/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/a$b;->a()Lcom/google/crypto/tink/signature/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "ECDSA_P256_RAW"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 58
    .line 59
    sget-object v2, Lcom/google/crypto/tink/signature/f0;->f:Lcom/google/crypto/tink/signature/a;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "ECDSA_P384"

    .line 65
    .line 66
    sget-object v2, Lcom/google/crypto/tink/signature/f0;->b:Lcom/google/crypto/tink/signature/a;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "ECDSA_P384_IEEE_P1363"

    .line 72
    .line 73
    sget-object v2, Lcom/google/crypto/tink/signature/f0;->e:Lcom/google/crypto/tink/signature/a;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/crypto/tink/signature/a;->b()Lcom/google/crypto/tink/signature/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lcom/google/crypto/tink/signature/a$d;->d:Lcom/google/crypto/tink/signature/a$d;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/a$b;->c(Lcom/google/crypto/tink/signature/a$d;)Lcom/google/crypto/tink/signature/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lcom/google/crypto/tink/signature/a$c;->d:Lcom/google/crypto/tink/signature/a$c;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/a$b;->b(Lcom/google/crypto/tink/signature/a$c;)Lcom/google/crypto/tink/signature/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v3, Lcom/google/crypto/tink/signature/a$e;->c:Lcom/google/crypto/tink/signature/a$e;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/a$b;->d(Lcom/google/crypto/tink/signature/a$e;)Lcom/google/crypto/tink/signature/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v4, Lcom/google/crypto/tink/signature/a$f;->b:Lcom/google/crypto/tink/signature/a$f;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/signature/a$b;->e(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/signature/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/a$b;->a()Lcom/google/crypto/tink/signature/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v5, "ECDSA_P384_SHA512"

    .line 111
    .line 112
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/crypto/tink/signature/a;->b()Lcom/google/crypto/tink/signature/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v5, Lcom/google/crypto/tink/signature/a$d;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/signature/a$b;->c(Lcom/google/crypto/tink/signature/a$d;)Lcom/google/crypto/tink/signature/a$b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/a$b;->b(Lcom/google/crypto/tink/signature/a$c;)Lcom/google/crypto/tink/signature/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/a$b;->d(Lcom/google/crypto/tink/signature/a$e;)Lcom/google/crypto/tink/signature/a$b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/signature/a$b;->e(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/signature/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/a$b;->a()Lcom/google/crypto/tink/signature/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "ECDSA_P384_SHA384"

    .line 142
    .line 143
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "ECDSA_P521"

    .line 147
    .line 148
    sget-object v2, Lcom/google/crypto/tink/signature/f0;->c:Lcom/google/crypto/tink/signature/a;

    .line 149
    .line 150
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "ECDSA_P521_IEEE_P1363"

    .line 154
    .line 155
    sget-object v2, Lcom/google/crypto/tink/signature/f0;->g:Lcom/google/crypto/tink/signature/a;

    .line 156
    .line 157
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public static final h()Lcom/google/crypto/tink/b1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/internal/t0;->a(Lcom/google/crypto/tink/internal/t0$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/crypto/tink/b1;

    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Z)V
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
    sget-object v0, Lcom/google/crypto/tink/signature/g;->f:Lcom/google/crypto/tink/config/internal/c$b;

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
    invoke-static {}, Lcom/google/crypto/tink/signature/internal/g;->m()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/a0;->c()Lcom/google/crypto/tink/internal/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/signature/g;->g()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/a0;->e(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/google/crypto/tink/signature/g;->a:Lcom/google/crypto/tink/internal/i0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/b0;->d(Lcom/google/crypto/tink/internal/i0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/crypto/tink/signature/g;->b:Lcom/google/crypto/tink/internal/i0;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/b0;->d(Lcom/google/crypto/tink/internal/i0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/crypto/tink/internal/x;->f()Lcom/google/crypto/tink/internal/x;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/google/crypto/tink/signature/g;->e:Lcom/google/crypto/tink/internal/x$a;

    .line 46
    .line 47
    const-class v3, Lcom/google/crypto/tink/signature/a;

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
    sget-object v2, Lcom/google/crypto/tink/signature/g;->c:Lcom/google/crypto/tink/q1;

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
    sget-object v1, Lcom/google/crypto/tink/signature/g;->d:Lcom/google/crypto/tink/z0;

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
    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
