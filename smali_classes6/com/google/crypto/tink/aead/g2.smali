.class public final Lcom/google/crypto/tink/aead/g2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/x$a<",
            "Lcom/google/crypto/tink/aead/h2;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/aead/e2;",
            "Lcom/google/crypto/tink/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/aead/g2;->a:Lcom/google/crypto/tink/internal/x$a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/crypto/tink/aead/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/crypto/tink/aead/e2;

    .line 14
    .line 15
    const-class v2, Lcom/google/crypto/tink/b;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/crypto/tink/aead/g2;->b:Lcom/google/crypto/tink/internal/i0;

    .line 22
    .line 23
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

.method public static synthetic a(Lcom/google/crypto/tink/aead/h2;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/g2;->b(Lcom/google/crypto/tink/aead/h2;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Lcom/google/crypto/tink/aead/h2;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/e2;
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
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lka/c;->c(I)Lka/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Lcom/google/crypto/tink/aead/e2;->f(Lcom/google/crypto/tink/aead/h2;Lka/c;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/e2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static c()Ljava/util/Map;
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    .line 7
    .line 8
    sget-object v2, Lcom/google/crypto/tink/aead/d2;->i:Lcom/google/crypto/tink/aead/h2;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 14
    .line 15
    sget-object v2, Lcom/google/crypto/tink/aead/d2;->j:Lcom/google/crypto/tink/aead/h2;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 21
    .line 22
    sget-object v2, Lcom/google/crypto/tink/aead/d2;->k:Lcom/google/crypto/tink/aead/h2;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 28
    .line 29
    sget-object v2, Lcom/google/crypto/tink/aead/d2;->l:Lcom/google/crypto/tink/aead/h2;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static d(Z)V
    .locals 2
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
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/r0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/internal/a0;->c()Lcom/google/crypto/tink/internal/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/aead/g2;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/a0;->e(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/google/crypto/tink/aead/g2;->b:Lcom/google/crypto/tink/internal/i0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b0;->d(Lcom/google/crypto/tink/internal/i0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/crypto/tink/internal/x;->f()Lcom/google/crypto/tink/internal/x;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/google/crypto/tink/aead/g2;->a:Lcom/google/crypto/tink/internal/x$a;

    .line 29
    .line 30
    const-class v1, Lcom/google/crypto/tink/aead/h2;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/x;->b(Lcom/google/crypto/tink/internal/x$a;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
