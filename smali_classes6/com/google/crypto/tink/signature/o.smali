.class public final Lcom/google/crypto/tink/signature/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/signature/j;",
            "Lcom/google/crypto/tink/r1;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/signature/p;",
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

.field private static final e:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/signature/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/crypto/tink/internal/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/x$a<",
            "Lcom/google/crypto/tink/signature/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/v;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/crypto/tink/signature/j;

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
    sput-object v0, Lcom/google/crypto/tink/signature/o;->a:Lcom/google/crypto/tink/internal/i0;

    .line 15
    .line 16
    new-instance v0, Lcom/google/crypto/tink/w;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/crypto/tink/w;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/google/crypto/tink/signature/p;

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
    sput-object v0, Lcom/google/crypto/tink/signature/o;->b:Lcom/google/crypto/tink/internal/i0;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/crypto/tink/signature/o;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/proto/q2;->ma()Lcom/google/crypto/tink/shaded/protobuf/h3;

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
    sput-object v0, Lcom/google/crypto/tink/signature/o;->c:Lcom/google/crypto/tink/q1;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/crypto/tink/signature/q;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/crypto/tink/proto/s2;->ha()Lcom/google/crypto/tink/shaded/protobuf/h3;

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
    sput-object v0, Lcom/google/crypto/tink/signature/o;->d:Lcom/google/crypto/tink/z0;

    .line 60
    .line 61
    new-instance v0, Lcom/google/crypto/tink/signature/m;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/m;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/google/crypto/tink/signature/o;->e:Lcom/google/crypto/tink/internal/y$a;

    .line 67
    .line 68
    new-instance v0, Lcom/google/crypto/tink/signature/n;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/n;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/google/crypto/tink/signature/o;->f:Lcom/google/crypto/tink/internal/x$a;

    .line 74
    .line 75
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

.method public static synthetic a()Lcom/google/crypto/tink/b1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/i$a;->e:Lcom/google/crypto/tink/signature/i$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/signature/i;->c(Lcom/google/crypto/tink/signature/i$a;)Lcom/google/crypto/tink/signature/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/b1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/i$a;->b:Lcom/google/crypto/tink/signature/i$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/signature/i;->c(Lcom/google/crypto/tink/signature/i$a;)Lcom/google/crypto/tink/signature/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static c(Lcom/google/crypto/tink/signature/i;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/j;
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
    invoke-static {}, Lcom/google/crypto/tink/subtle/q$a;->c()Lcom/google/crypto/tink/subtle/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/i;->d()Lcom/google/crypto/tink/signature/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/q$a;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lka/a;->a([B)Lka/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1, p1}, Lcom/google/crypto/tink/signature/p;->f(Lcom/google/crypto/tink/signature/i$a;Lka/a;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/q$a;->a()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lka/c;->a([BLcom/google/crypto/tink/v1;)Lka/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/j;->g(Lcom/google/crypto/tink/signature/p;Lka/c;)Lcom/google/crypto/tink/signature/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method static d(Lcom/google/crypto/tink/signature/i;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/signature/j;
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lsf/h;
        .end annotation
    .end param
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "stream",
            "idRequirement",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p1, v0, p3}, Lcom/google/crypto/tink/internal/u0;->g(Ljava/io/InputStream;ILcom/google/crypto/tink/v1;)Lka/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lka/c;->e(Lcom/google/crypto/tink/v1;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/q$a;->d([B)Lcom/google/crypto/tink/subtle/q$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/i;->d()Lcom/google/crypto/tink/signature/i$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/q$a;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lka/a;->a([B)Lka/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0, p2}, Lcom/google/crypto/tink/signature/p;->f(Lcom/google/crypto/tink/signature/i$a;Lka/a;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/p;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/q$a;->a()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p3}, Lka/c;->a([BLcom/google/crypto/tink/v1;)Lka/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/j;->g(Lcom/google/crypto/tink/signature/p;Lka/c;)Lcom/google/crypto/tink/signature/j;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final e()Lcom/google/crypto/tink/b1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/l;-><init>()V

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
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    .line 3
    return-object v0
.end method

.method private static g()Ljava/util/Map;
    .locals 4
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
    sget-object v1, Lcom/google/crypto/tink/signature/i$a;->b:Lcom/google/crypto/tink/signature/i$a;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/crypto/tink/signature/i;->c(Lcom/google/crypto/tink/signature/i$a;)Lcom/google/crypto/tink/signature/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ED25519"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/i$a;->e:Lcom/google/crypto/tink/signature/i$a;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/crypto/tink/signature/i;->c(Lcom/google/crypto/tink/signature/i$a;)Lcom/google/crypto/tink/signature/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ED25519_RAW"

    .line 24
    .line 25
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "ED25519WithRawOutput"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/crypto/tink/signature/i;->c(Lcom/google/crypto/tink/signature/i$a;)Lcom/google/crypto/tink/signature/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static final h()Lcom/google/crypto/tink/b1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/k;-><init>()V

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
    invoke-static {}, Lcom/google/crypto/tink/signature/internal/n;->k()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/a0;->c()Lcom/google/crypto/tink/internal/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/signature/o;->g()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/a0;->e(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/internal/x;->f()Lcom/google/crypto/tink/internal/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/signature/o;->f:Lcom/google/crypto/tink/internal/x$a;

    .line 28
    .line 29
    const-class v2, Lcom/google/crypto/tink/signature/i;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/x;->b(Lcom/google/crypto/tink/internal/x$a;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->d()Lcom/google/crypto/tink/internal/y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/crypto/tink/signature/o;->e:Lcom/google/crypto/tink/internal/y$a;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/y;->a(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/crypto/tink/signature/o;->a:Lcom/google/crypto/tink/internal/i0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/b0;->d(Lcom/google/crypto/tink/internal/i0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/crypto/tink/signature/o;->b:Lcom/google/crypto/tink/internal/i0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/b0;->d(Lcom/google/crypto/tink/internal/i0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/crypto/tink/internal/k;->d()Lcom/google/crypto/tink/internal/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/crypto/tink/signature/o;->c:Lcom/google/crypto/tink/q1;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/k;->h(Lcom/google/crypto/tink/z0;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/crypto/tink/internal/k;->d()Lcom/google/crypto/tink/internal/k;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lcom/google/crypto/tink/signature/o;->d:Lcom/google/crypto/tink/z0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/k;->h(Lcom/google/crypto/tink/z0;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
