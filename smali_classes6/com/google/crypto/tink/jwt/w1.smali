.class public final Lcom/google/crypto/tink/jwt/w1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lcom/google/crypto/tink/proto/m6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/q;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/jwt/w1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/jwt/o;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/jwt/w1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/crypto/tink/jwt/e1;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/crypto/tink/jwt/w1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/crypto/tink/jwt/g1;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/crypto/tink/jwt/w1;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/crypto/tink/jwt/t1;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/crypto/tink/jwt/w1;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/crypto/tink/jwt/v1;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/crypto/tink/jwt/w1;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/crypto/tink/proto/m6;->ba()Lcom/google/crypto/tink/proto/m6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/crypto/tink/jwt/w1;->g:Lcom/google/crypto/tink/proto/m6;

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

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/o0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/jwt/r0;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/o;->f(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/e1;->f(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/t1;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
