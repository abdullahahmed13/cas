.class public final Lcom/google/crypto/tink/jwt/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/y$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/z0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/jwt/s;",
            "Lcom/google/crypto/tink/jwt/g0;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/crypto/tink/internal/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/x$a<",
            "Lcom/google/crypto/tink/jwt/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/config/internal/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/p4;->qa()Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

    .line 8
    .line 9
    const-class v3, Ljava/lang/Void;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/google/crypto/tink/internal/p;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/h3;)Lcom/google/crypto/tink/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/crypto/tink/jwt/y;->a:Lcom/google/crypto/tink/z0;

    .line 16
    .line 17
    new-instance v0, Lcom/google/crypto/tink/jwt/w;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/w;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/crypto/tink/jwt/s;

    .line 23
    .line 24
    const-class v2, Lcom/google/crypto/tink/jwt/g0;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/crypto/tink/jwt/y;->b:Lcom/google/crypto/tink/internal/i0;

    .line 31
    .line 32
    new-instance v0, Lcom/google/crypto/tink/jwt/x;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/x;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/crypto/tink/jwt/y;->c:Lcom/google/crypto/tink/internal/x$a;

    .line 38
    .line 39
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 40
    .line 41
    sput-object v0, Lcom/google/crypto/tink/jwt/y;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 42
    .line 43
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

.method public static synthetic a(Lcom/google/crypto/tink/jwt/s;)Lcom/google/crypto/tink/jwt/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/y;->f(Lcom/google/crypto/tink/jwt/s;)Lcom/google/crypto/tink/jwt/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/jwt/z;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/y;->g(Lcom/google/crypto/tink/jwt/z;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/b1;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/z;->c()Lcom/google/crypto/tink/jwt/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/z$c;->c(I)Lcom/google/crypto/tink/jwt/z$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/jwt/z$d;->c:Lcom/google/crypto/tink/jwt/z$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/z$c;->d(Lcom/google/crypto/tink/jwt/z$d;)Lcom/google/crypto/tink/jwt/z$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/jwt/z$b;->b:Lcom/google/crypto/tink/jwt/z$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/z$c;->b(Lcom/google/crypto/tink/jwt/z$b;)Lcom/google/crypto/tink/jwt/z$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/z$c;->a()Lcom/google/crypto/tink/jwt/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/b1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/b1;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/z;->c()Lcom/google/crypto/tink/jwt/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/z$c;->c(I)Lcom/google/crypto/tink/jwt/z$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/jwt/z$d;->c:Lcom/google/crypto/tink/jwt/z$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/z$c;->d(Lcom/google/crypto/tink/jwt/z$d;)Lcom/google/crypto/tink/jwt/z$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/jwt/z$b;->c:Lcom/google/crypto/tink/jwt/z$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/z$c;->b(Lcom/google/crypto/tink/jwt/z$b;)Lcom/google/crypto/tink/jwt/z$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/z$c;->a()Lcom/google/crypto/tink/jwt/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/b1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static synthetic e()Lcom/google/crypto/tink/b1;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/z;->c()Lcom/google/crypto/tink/jwt/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/z$c;->c(I)Lcom/google/crypto/tink/jwt/z$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/jwt/z$d;->c:Lcom/google/crypto/tink/jwt/z$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/z$c;->d(Lcom/google/crypto/tink/jwt/z$d;)Lcom/google/crypto/tink/jwt/z$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/jwt/z$b;->d:Lcom/google/crypto/tink/jwt/z$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/z$c;->b(Lcom/google/crypto/tink/jwt/z$b;)Lcom/google/crypto/tink/jwt/z$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/z$c;->a()Lcom/google/crypto/tink/jwt/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/b1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static f(Lcom/google/crypto/tink/jwt/s;)Lcom/google/crypto/tink/jwt/g0;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s;->h()Lcom/google/crypto/tink/jwt/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/y;->q(Lcom/google/crypto/tink/jwt/z;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/mac/m;->f()Lcom/google/crypto/tink/mac/m$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s;->h()Lcom/google/crypto/tink/jwt/z;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/z;->e()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s;->h()Lcom/google/crypto/tink/jwt/z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/z;->d()Lcom/google/crypto/tink/jwt/z$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/y;->i(Lcom/google/crypto/tink/jwt/z$b;)Lcom/google/crypto/tink/mac/u$c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s;->h()Lcom/google/crypto/tink/jwt/z;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/z;->d()Lcom/google/crypto/tink/jwt/z$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/y;->k(Lcom/google/crypto/tink/jwt/z$b;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/m$b;->e(Lcom/google/crypto/tink/mac/u;)Lcom/google/crypto/tink/mac/m$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s;->g()Lka/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/m$b;->d(Lka/c;)Lcom/google/crypto/tink/mac/m$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/m$b;->a()Lcom/google/crypto/tink/mac/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/crypto/tink/jwt/y$b;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/f0;->d(Lcom/google/crypto/tink/mac/m;)Lcom/google/crypto/tink/l1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, v0, p0, v2}, Lcom/google/crypto/tink/jwt/y$b;-><init>(Lcom/google/crypto/tink/l1;Lcom/google/crypto/tink/jwt/s;Lcom/google/crypto/tink/jwt/y$a;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method private static g(Lcom/google/crypto/tink/jwt/z;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/s;
    .locals 2
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
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/y;->q(Lcom/google/crypto/tink/jwt/z;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/jwt/s;->f()Lcom/google/crypto/tink/jwt/s$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/jwt/s$b;->f(Lcom/google/crypto/tink/jwt/z;)Lcom/google/crypto/tink/jwt/s$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/z;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lka/c;->c(I)Lka/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/s$b;->e(Lka/c;)Lcom/google/crypto/tink/jwt/s$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/z;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/jwt/s$b;->d(I)Lcom/google/crypto/tink/jwt/s$b;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/s$b;->a()Lcom/google/crypto/tink/jwt/s;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static i(Lcom/google/crypto/tink/jwt/z$b;)Lcom/google/crypto/tink/mac/u$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/z$b;->b:Lcom/google/crypto/tink/jwt/z$b;

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
    sget-object p0, Lcom/google/crypto/tink/mac/u$c;->d:Lcom/google/crypto/tink/mac/u$c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/jwt/z$b;->c:Lcom/google/crypto/tink/jwt/z$b;

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
    sget-object p0, Lcom/google/crypto/tink/mac/u$c;->e:Lcom/google/crypto/tink/mac/u$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/jwt/z$b;->d:Lcom/google/crypto/tink/jwt/z$b;

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
    sget-object p0, Lcom/google/crypto/tink/mac/u$c;->f:Lcom/google/crypto/tink/mac/u$c;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Unsupported algorithm: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method static j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

    .line 2
    .line 3
    return-object v0
.end method

.method private static k(Lcom/google/crypto/tink/jwt/z$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/z$b;->b:Lcom/google/crypto/tink/jwt/z$b;

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
    const/16 p0, 0x20

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/jwt/z$b;->c:Lcom/google/crypto/tink/jwt/z$b;

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
    const/16 p0, 0x30

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/jwt/z$b;->d:Lcom/google/crypto/tink/jwt/z$b;

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
    const/16 p0, 0x40

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Unsupported algorithm: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static final l()Lcom/google/crypto/tink/b1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/u;-><init>()V

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
    new-instance v0, Lcom/google/crypto/tink/jwt/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/t;-><init>()V

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

.method public static final n()Lcom/google/crypto/tink/b1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/v;-><init>()V

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

.method private static o()Ljava/util/Map;
    .locals 7
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
    invoke-static {}, Lcom/google/crypto/tink/jwt/z;->c()Lcom/google/crypto/tink/jwt/z$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/z$c;->c(I)Lcom/google/crypto/tink/jwt/z$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lcom/google/crypto/tink/jwt/z$b;->b:Lcom/google/crypto/tink/jwt/z$b;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/z$c;->b(Lcom/google/crypto/tink/jwt/z$b;)Lcom/google/crypto/tink/jwt/z$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v4, Lcom/google/crypto/tink/jwt/z$d;->c:Lcom/google/crypto/tink/jwt/z$d;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/z$c;->d(Lcom/google/crypto/tink/jwt/z$d;)Lcom/google/crypto/tink/jwt/z$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/z$c;->a()Lcom/google/crypto/tink/jwt/z;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v5, "JWT_HS256_RAW"

    .line 33
    .line 34
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/crypto/tink/jwt/z;->c()Lcom/google/crypto/tink/jwt/z$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/z$c;->c(I)Lcom/google/crypto/tink/jwt/z$c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/z$c;->b(Lcom/google/crypto/tink/jwt/z$b;)Lcom/google/crypto/tink/jwt/z$c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/google/crypto/tink/jwt/z$d;->b:Lcom/google/crypto/tink/jwt/z$d;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/z$c;->d(Lcom/google/crypto/tink/jwt/z$d;)Lcom/google/crypto/tink/jwt/z$c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/z$c;->a()Lcom/google/crypto/tink/jwt/z;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "JWT_HS256"

    .line 60
    .line 61
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/crypto/tink/jwt/z;->c()Lcom/google/crypto/tink/jwt/z$c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v3, 0x30

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/z$c;->c(I)Lcom/google/crypto/tink/jwt/z$c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v5, Lcom/google/crypto/tink/jwt/z$b;->c:Lcom/google/crypto/tink/jwt/z$b;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/jwt/z$c;->b(Lcom/google/crypto/tink/jwt/z$b;)Lcom/google/crypto/tink/jwt/z$c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/z$c;->d(Lcom/google/crypto/tink/jwt/z$d;)Lcom/google/crypto/tink/jwt/z$c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/z$c;->a()Lcom/google/crypto/tink/jwt/z;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v6, "JWT_HS384_RAW"

    .line 89
    .line 90
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/crypto/tink/jwt/z;->c()Lcom/google/crypto/tink/jwt/z$c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/z$c;->c(I)Lcom/google/crypto/tink/jwt/z$c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/jwt/z$c;->b(Lcom/google/crypto/tink/jwt/z$b;)Lcom/google/crypto/tink/jwt/z$c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/z$c;->d(Lcom/google/crypto/tink/jwt/z$d;)Lcom/google/crypto/tink/jwt/z$c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/z$c;->a()Lcom/google/crypto/tink/jwt/z;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "JWT_HS384"

    .line 114
    .line 115
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/crypto/tink/jwt/z;->c()Lcom/google/crypto/tink/jwt/z$c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v3, 0x40

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/z$c;->c(I)Lcom/google/crypto/tink/jwt/z$c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v5, Lcom/google/crypto/tink/jwt/z$b;->d:Lcom/google/crypto/tink/jwt/z$b;

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/jwt/z$c;->b(Lcom/google/crypto/tink/jwt/z$b;)Lcom/google/crypto/tink/jwt/z$c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/z$c;->d(Lcom/google/crypto/tink/jwt/z$d;)Lcom/google/crypto/tink/jwt/z$c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/z$c;->a()Lcom/google/crypto/tink/jwt/z;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v4, "JWT_HS512_RAW"

    .line 143
    .line 144
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/crypto/tink/jwt/z;->c()Lcom/google/crypto/tink/jwt/z$c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/z$c;->c(I)Lcom/google/crypto/tink/jwt/z$c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/jwt/z$c;->b(Lcom/google/crypto/tink/jwt/z$b;)Lcom/google/crypto/tink/jwt/z$c;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/z$c;->d(Lcom/google/crypto/tink/jwt/z$d;)Lcom/google/crypto/tink/jwt/z$c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/z$c;->a()Lcom/google/crypto/tink/jwt/z;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "JWT_HS512"

    .line 168
    .line 169
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public static p(Z)V
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
    sget-object v0, Lcom/google/crypto/tink/jwt/y;->d:Lcom/google/crypto/tink/config/internal/c$b;

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
    invoke-static {}, Lcom/google/crypto/tink/jwt/e0;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/x;->f()Lcom/google/crypto/tink/internal/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/crypto/tink/jwt/y;->c:Lcom/google/crypto/tink/internal/x$a;

    .line 17
    .line 18
    const-class v3, Lcom/google/crypto/tink/jwt/z;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/x;->b(Lcom/google/crypto/tink/internal/x$a;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/google/crypto/tink/jwt/y;->b:Lcom/google/crypto/tink/internal/i0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/b0;->d(Lcom/google/crypto/tink/internal/i0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/crypto/tink/internal/a0;->c()Lcom/google/crypto/tink/internal/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/google/crypto/tink/jwt/y;->o()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/a0;->e(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/crypto/tink/internal/k;->d()Lcom/google/crypto/tink/internal/k;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/google/crypto/tink/jwt/y;->a:Lcom/google/crypto/tink/z0;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0, p0}, Lcom/google/crypto/tink/internal/k;->i(Lcom/google/crypto/tink/z0;Lcom/google/crypto/tink/config/internal/c$b;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method private static q(Lcom/google/crypto/tink/jwt/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/z;->d()Lcom/google/crypto/tink/jwt/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/jwt/z$b;->b:Lcom/google/crypto/tink/jwt/z$b;

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
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/z;->d()Lcom/google/crypto/tink/jwt/z$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/crypto/tink/jwt/z$b;->c:Lcom/google/crypto/tink/jwt/z$b;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/z;->d()Lcom/google/crypto/tink/jwt/z$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/crypto/tink/jwt/z$b;->d:Lcom/google/crypto/tink/jwt/z$b;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x40

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/z;->e()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-lt p0, v0, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Key size must be at least "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method


# virtual methods
.method public h()Lcom/google/crypto/tink/config/internal/c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/y;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 2
    .line 3
    return-object v0
.end method
