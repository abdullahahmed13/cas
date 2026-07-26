.class Lcom/google/crypto/tink/streamingaead/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/e0;->a()Lcom/google/crypto/tink/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/streamingaead/e0;->a:Lcom/google/crypto/tink/internal/j;

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

.method private static a()Lcom/google/crypto/tink/internal/j;
    .locals 4

    .line 1
    const-class v0, Lcom/google/crypto/tink/w1;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/internal/k0;->c()Lcom/google/crypto/tink/internal/k0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/streamingaead/l0;->e(Lcom/google/crypto/tink/internal/k0$b;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/crypto/tink/i0;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/crypto/tink/i0;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v3, Lcom/google/crypto/tink/streamingaead/i;

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/crypto/tink/h0;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/crypto/tink/h0;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v3, Lcom/google/crypto/tink/streamingaead/a;

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/k0$b;->c()Lcom/google/crypto/tink/internal/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/crypto/tink/internal/j;->a(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public static b()Lcom/google/crypto/tink/h;
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
    sget-object v0, Lcom/google/crypto/tink/streamingaead/e0;->a:Lcom/google/crypto/tink/internal/j;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v1, "Cannot use non-FIPS-compliant StreamingAead in FIPS mode"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
