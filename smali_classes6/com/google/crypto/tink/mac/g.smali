.class public final Lcom/google/crypto/tink/mac/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:I = 0x20

.field private static final b:Lcom/google/crypto/tink/internal/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/x$a<",
            "Lcom/google/crypto/tink/mac/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/mac/a;",
            "Lcom/google/crypto/tink/mac/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/mac/a;",
            "Lcom/google/crypto/tink/l1;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/crypto/tink/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/z0<",
            "Lcom/google/crypto/tink/l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/mac/g;->b:Lcom/google/crypto/tink/internal/x$a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/crypto/tink/mac/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/c;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/crypto/tink/mac/i;

    .line 14
    .line 15
    const-class v2, Lcom/google/crypto/tink/mac/a;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/crypto/tink/mac/g;->c:Lcom/google/crypto/tink/internal/i0;

    .line 22
    .line 23
    new-instance v0, Lcom/google/crypto/tink/mac/d;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/d;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/google/crypto/tink/l1;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/crypto/tink/mac/g;->d:Lcom/google/crypto/tink/internal/i0;

    .line 35
    .line 36
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/crypto/tink/proto/b;->ma()Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 43
    .line 44
    invoke-static {v3, v1, v0, v2}, Lcom/google/crypto/tink/internal/p;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/h3;)Lcom/google/crypto/tink/z0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/crypto/tink/mac/g;->e:Lcom/google/crypto/tink/z0;

    .line 49
    .line 50
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

.method public static synthetic a(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/l1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/mac/g;->i(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/l1;

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
    invoke-static {}, Lcom/google/crypto/tink/mac/h;->b()Lcom/google/crypto/tink/mac/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/h$b;->b(I)Lcom/google/crypto/tink/mac/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/h$b;->c(I)Lcom/google/crypto/tink/mac/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/mac/h$c;->e:Lcom/google/crypto/tink/mac/h$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/h$b;->d(Lcom/google/crypto/tink/mac/h$c;)Lcom/google/crypto/tink/mac/h$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/h$b;->a()Lcom/google/crypto/tink/mac/h;

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

.method public static synthetic c(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/mac/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/mac/g;->h(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/mac/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/b1;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/h;->b()Lcom/google/crypto/tink/mac/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/h$b;->b(I)Lcom/google/crypto/tink/mac/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/h$b;->c(I)Lcom/google/crypto/tink/mac/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/mac/h$c;->b:Lcom/google/crypto/tink/mac/h$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/h$b;->d(Lcom/google/crypto/tink/mac/h$c;)Lcom/google/crypto/tink/mac/h$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/h$b;->a()Lcom/google/crypto/tink/mac/h;

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

.method public static synthetic e(Lcom/google/crypto/tink/mac/h;Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/mac/g;->g(Lcom/google/crypto/tink/mac/h;Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f()Lcom/google/crypto/tink/b1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/e;-><init>()V

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

.method private static g(Lcom/google/crypto/tink/mac/h;Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/a;
    .locals 1
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
    invoke-static {p0}, Lcom/google/crypto/tink/mac/g;->m(Lcom/google/crypto/tink/mac/h;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/mac/a;->f()Lcom/google/crypto/tink/mac/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/mac/a$b;->e(Lcom/google/crypto/tink/mac/h;)Lcom/google/crypto/tink/mac/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/h;->d()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lka/c;->c(I)Lka/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/mac/a$b;->c(Lka/c;)Lcom/google/crypto/tink/mac/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/a$b;->d(Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/a$b;->a()Lcom/google/crypto/tink/mac/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static h(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/mac/i;
    .locals 1
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/a;->h()Lcom/google/crypto/tink/mac/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/mac/g;->m(Lcom/google/crypto/tink/mac/h;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/crypto/tink/mac/internal/h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/mac/internal/h;-><init>(Lcom/google/crypto/tink/mac/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static i(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/l1;
    .locals 1
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/a;->h()Lcom/google/crypto/tink/mac/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/mac/g;->m(Lcom/google/crypto/tink/mac/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/f0;->c(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static j()Ljava/util/Map;
    .locals 3
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
    sget-object v1, Lcom/google/crypto/tink/mac/k0;->e:Lcom/google/crypto/tink/mac/h;

    .line 7
    .line 8
    const-string v2, "AES_CMAC"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v2, "AES256_CMAC"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/crypto/tink/mac/h;->b()Lcom/google/crypto/tink/mac/h$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/h$b;->b(I)Lcom/google/crypto/tink/mac/h$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/h$b;->c(I)Lcom/google/crypto/tink/mac/h$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/google/crypto/tink/mac/h$c;->e:Lcom/google/crypto/tink/mac/h$c;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/h$b;->d(Lcom/google/crypto/tink/mac/h$c;)Lcom/google/crypto/tink/mac/h$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/h$b;->a()Lcom/google/crypto/tink/mac/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "AES256_CMAC_RAW"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static final k()Lcom/google/crypto/tink/b1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/f;-><init>()V

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

.method public static l(Z)V
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
    invoke-static {}, Lcom/google/crypto/tink/mac/internal/e;->h()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/x;->f()Lcom/google/crypto/tink/internal/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/crypto/tink/mac/g;->b:Lcom/google/crypto/tink/internal/x$a;

    .line 17
    .line 18
    const-class v2, Lcom/google/crypto/tink/mac/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/x;->b(Lcom/google/crypto/tink/internal/x$a;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/mac/g;->c:Lcom/google/crypto/tink/internal/i0;

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
    sget-object v1, Lcom/google/crypto/tink/mac/g;->d:Lcom/google/crypto/tink/internal/i0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/b0;->d(Lcom/google/crypto/tink/internal/i0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/crypto/tink/internal/a0;->c()Lcom/google/crypto/tink/internal/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/google/crypto/tink/mac/g;->j()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/a0;->e(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/crypto/tink/internal/k;->d()Lcom/google/crypto/tink/internal/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/crypto/tink/mac/g;->e:Lcom/google/crypto/tink/z0;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/k;->h(Lcom/google/crypto/tink/z0;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method private static m(Lcom/google/crypto/tink/mac/h;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/h;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
