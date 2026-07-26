.class Lcom/google/crypto/tink/mac/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/j;

.field private static final b:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/y;->c()Lcom/google/crypto/tink/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/mac/y;->a:Lcom/google/crypto/tink/internal/j;

    .line 6
    .line 7
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

.method public static synthetic a(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/mac/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/mac/y;->e(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/mac/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/l1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/mac/y;->d(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c()Lcom/google/crypto/tink/internal/j;
    .locals 6

    .line 1
    const-class v0, Lcom/google/crypto/tink/mac/i;

    .line 2
    .line 3
    const-class v1, Lcom/google/crypto/tink/mac/m;

    .line 4
    .line 5
    const-class v2, Lcom/google/crypto/tink/l1;

    .line 6
    .line 7
    const-class v3, Lcom/google/crypto/tink/mac/a;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/internal/k0;->c()Lcom/google/crypto/tink/internal/k0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/google/crypto/tink/mac/e0;->e(Lcom/google/crypto/tink/internal/k0$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lcom/google/crypto/tink/mac/l;->e(Lcom/google/crypto/tink/internal/k0$b;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/google/crypto/tink/mac/w;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/google/crypto/tink/mac/w;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v3, v2}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/google/crypto/tink/i;

    .line 32
    .line 33
    invoke-direct {v5}, Lcom/google/crypto/tink/i;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/crypto/tink/mac/x;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/google/crypto/tink/mac/x;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/google/crypto/tink/l;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/google/crypto/tink/l;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/crypto/tink/internal/k0$b;->c()Lcom/google/crypto/tink/internal/k0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/crypto/tink/internal/j;->a(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method private static d(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/l1;
    .locals 2
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
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/h;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/f0;->c(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/l1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "AesCmac key size is not 32 bytes"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static e(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/mac/i;
    .locals 2
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
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/h;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/crypto/tink/mac/internal/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/mac/internal/h;-><init>(Lcom/google/crypto/tink/mac/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v0, "AesCmac key size is not 32 bytes"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static f()Lcom/google/crypto/tink/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/config/internal/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/crypto/tink/mac/y;->a:Lcom/google/crypto/tink/internal/j;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v1, "Cannot use non-FIPS-compliant MacConfigurationV0 in FIPS mode"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
