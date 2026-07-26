.class public final Lcom/google/crypto/tink/signature/g1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/signature/z0;",
            "Lcom/google/crypto/tink/r1;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/signature/a1;",
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
            "Lcom/google/crypto/tink/signature/y0;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/crypto/tink/config/internal/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/z;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/crypto/tink/signature/z0;

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
    sput-object v0, Lcom/google/crypto/tink/signature/g1;->a:Lcom/google/crypto/tink/internal/i0;

    .line 15
    .line 16
    new-instance v0, Lcom/google/crypto/tink/a0;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/crypto/tink/a0;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/google/crypto/tink/signature/a1;

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
    sput-object v0, Lcom/google/crypto/tink/signature/g1;->b:Lcom/google/crypto/tink/internal/i0;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/crypto/tink/signature/g1;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/proto/c7;->Ba()Lcom/google/crypto/tink/shaded/protobuf/h3;

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
    sput-object v0, Lcom/google/crypto/tink/signature/g1;->c:Lcom/google/crypto/tink/q1;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/crypto/tink/signature/h1;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/crypto/tink/proto/e7;->pa()Lcom/google/crypto/tink/shaded/protobuf/h3;

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
    sput-object v0, Lcom/google/crypto/tink/signature/g1;->d:Lcom/google/crypto/tink/z0;

    .line 60
    .line 61
    new-instance v0, Lcom/google/crypto/tink/signature/c1;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/c1;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/google/crypto/tink/signature/g1;->e:Lcom/google/crypto/tink/internal/x$a;

    .line 67
    .line 68
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 69
    .line 70
    sput-object v0, Lcom/google/crypto/tink/signature/g1;->f:Lcom/google/crypto/tink/config/internal/c$b;

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

.method public static synthetic a(Lcom/google/crypto/tink/signature/y0;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/z0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/g1;->f(Lcom/google/crypto/tink/signature/y0;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/z0;

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
    invoke-static {}, Lcom/google/crypto/tink/signature/y0;->b()Lcom/google/crypto/tink/signature/y0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/y0$c;->b:Lcom/google/crypto/tink/signature/y0$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->f(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->b(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->e(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xc00

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->c(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/signature/y0;->g:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/y0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/crypto/tink/signature/y0$d;->e:Lcom/google/crypto/tink/signature/y0$d;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->g(Lcom/google/crypto/tink/signature/y0$d;)Lcom/google/crypto/tink/signature/y0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/y0$b;->a()Lcom/google/crypto/tink/signature/y0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/b1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/b1;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/y0;->b()Lcom/google/crypto/tink/signature/y0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/y0$c;->b:Lcom/google/crypto/tink/signature/y0$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->f(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->b(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->e(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xc00

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->c(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/signature/y0;->g:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/y0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/crypto/tink/signature/y0$d;->b:Lcom/google/crypto/tink/signature/y0$d;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->g(Lcom/google/crypto/tink/signature/y0$d;)Lcom/google/crypto/tink/signature/y0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/y0$b;->a()Lcom/google/crypto/tink/signature/y0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/b1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/b1;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/y0;->b()Lcom/google/crypto/tink/signature/y0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/y0$c;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->f(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->b(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->e(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x1000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->c(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/signature/y0;->g:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/y0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/crypto/tink/signature/y0$d;->e:Lcom/google/crypto/tink/signature/y0$d;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->g(Lcom/google/crypto/tink/signature/y0$d;)Lcom/google/crypto/tink/signature/y0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/y0$b;->a()Lcom/google/crypto/tink/signature/y0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/b1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static synthetic e()Lcom/google/crypto/tink/b1;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/y0;->b()Lcom/google/crypto/tink/signature/y0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/y0$c;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->f(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->b(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->e(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x1000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->c(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/signature/y0;->g:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/y0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/crypto/tink/signature/y0$d;->b:Lcom/google/crypto/tink/signature/y0$d;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;->g(Lcom/google/crypto/tink/signature/y0$d;)Lcom/google/crypto/tink/signature/y0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/y0$b;->a()Lcom/google/crypto/tink/signature/y0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/b1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private static f(Lcom/google/crypto/tink/signature/y0;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/z0;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/y0;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/y0;->e()Ljava/math/BigInteger;

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
    invoke-static {}, Lcom/google/crypto/tink/signature/a1;->f()Lcom/google/crypto/tink/signature/a1$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/signature/a1$b;->e(Lcom/google/crypto/tink/signature/y0;)Lcom/google/crypto/tink/signature/a1$b;

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
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/signature/a1$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/a1$b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/a1$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/a1$b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a1$b;->a()Lcom/google/crypto/tink/signature/a1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Lcom/google/crypto/tink/signature/z0;->g()Lcom/google/crypto/tink/signature/z0$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/signature/z0$b;->f(Lcom/google/crypto/tink/signature/a1;)Lcom/google/crypto/tink/signature/z0$b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1}, Lka/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lka/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/signature/z0$b;->d(Lka/b;Lka/b;)Lcom/google/crypto/tink/signature/z0$b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1, v1}, Lka/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/z0$b;->e(Lka/b;)Lcom/google/crypto/tink/signature/z0$b;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p1, v1}, Lka/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Lka/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/signature/z0$b;->c(Lka/b;Lka/b;)Lcom/google/crypto/tink/signature/z0$b;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v0}, Lka/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/z0$b;->b(Lka/b;)Lcom/google/crypto/tink/signature/z0$b;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0$b;->a()Lcom/google/crypto/tink/signature/z0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 2
    .line 3
    return-object v0
.end method

.method private static h()Ljava/util/Map;
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
    invoke-static {}, Lcom/google/crypto/tink/signature/y0;->b()Lcom/google/crypto/tink/signature/y0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/crypto/tink/signature/y0$c;->b:Lcom/google/crypto/tink/signature/y0$c;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/y0$b;->f(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/y0$b;->b(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/y0$b;->e(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v4, 0xc00

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/signature/y0$b;->c(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v5, Lcom/google/crypto/tink/signature/y0;->g:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/signature/y0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/y0$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v6, Lcom/google/crypto/tink/signature/y0$d;->b:Lcom/google/crypto/tink/signature/y0$d;

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/signature/y0$b;->g(Lcom/google/crypto/tink/signature/y0$d;)Lcom/google/crypto/tink/signature/y0$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/y0$b;->a()Lcom/google/crypto/tink/signature/y0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v7, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 49
    .line 50
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/crypto/tink/signature/y0;->b()Lcom/google/crypto/tink/signature/y0$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/y0$b;->f(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/y0$b;->b(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/y0$b;->e(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/signature/y0$b;->c(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/signature/y0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/y0$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/google/crypto/tink/signature/y0$d;->e:Lcom/google/crypto/tink/signature/y0$d;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/y0$b;->g(Lcom/google/crypto/tink/signature/y0$d;)Lcom/google/crypto/tink/signature/y0$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/y0$b;->a()Lcom/google/crypto/tink/signature/y0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 88
    .line 89
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 93
    .line 94
    sget-object v3, Lcom/google/crypto/tink/signature/f0;->m:Lcom/google/crypto/tink/signature/y0;

    .line 95
    .line 96
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/crypto/tink/signature/y0;->b()Lcom/google/crypto/tink/signature/y0$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v3, Lcom/google/crypto/tink/signature/y0$c;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/y0$b;->f(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/y0$b;->b(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v4, 0x40

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/signature/y0$b;->e(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v7, 0x1000

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/signature/y0$b;->c(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/signature/y0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/y0$b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/signature/y0$b;->g(Lcom/google/crypto/tink/signature/y0$d;)Lcom/google/crypto/tink/signature/y0$b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/y0$b;->a()Lcom/google/crypto/tink/signature/y0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v6, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 138
    .line 139
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/crypto/tink/signature/y0;->b()Lcom/google/crypto/tink/signature/y0$b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/y0$b;->f(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/y0$b;->b(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/signature/y0$b;->e(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/signature/y0$b;->c(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/signature/y0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/y0$b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/y0$b;->g(Lcom/google/crypto/tink/signature/y0$d;)Lcom/google/crypto/tink/signature/y0$b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/y0$b;->a()Lcom/google/crypto/tink/signature/y0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 175
    .line 176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v1, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 180
    .line 181
    sget-object v2, Lcom/google/crypto/tink/signature/f0;->n:Lcom/google/crypto/tink/signature/y0;

    .line 182
    .line 183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method public static final i()Lcom/google/crypto/tink/b1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/d1;-><init>()V

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

.method public static final j()Lcom/google/crypto/tink/b1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/e1;-><init>()V

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

.method public static k(Z)V
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
    sget-object v0, Lcom/google/crypto/tink/signature/g1;->f:Lcom/google/crypto/tink/config/internal/c$b;

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
    invoke-static {}, Lcom/google/crypto/tink/signature/internal/g0;->p()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/a0;->c()Lcom/google/crypto/tink/internal/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/signature/g1;->h()Ljava/util/Map;

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
    sget-object v2, Lcom/google/crypto/tink/signature/g1;->a:Lcom/google/crypto/tink/internal/i0;

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
    sget-object v2, Lcom/google/crypto/tink/signature/g1;->b:Lcom/google/crypto/tink/internal/i0;

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
    sget-object v2, Lcom/google/crypto/tink/signature/g1;->e:Lcom/google/crypto/tink/internal/x$a;

    .line 46
    .line 47
    const-class v3, Lcom/google/crypto/tink/signature/y0;

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
    sget-object v2, Lcom/google/crypto/tink/signature/g1;->c:Lcom/google/crypto/tink/q1;

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
    sget-object v1, Lcom/google/crypto/tink/signature/g1;->d:Lcom/google/crypto/tink/z0;

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
    const-string v0, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static final l()Lcom/google/crypto/tink/b1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/f1;-><init>()V

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

.method public static final m()Lcom/google/crypto/tink/b1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/b1;-><init>()V

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
