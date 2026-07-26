.class public final Lcom/google/crypto/tink/aead/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Lcom/google/crypto/tink/proto/m6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lcom/google/crypto/tink/proto/m6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lcom/google/crypto/tink/proto/m6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/aead/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/aead/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/aead/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/crypto/tink/aead/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/crypto/tink/aead/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/crypto/tink/aead/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/crypto/tink/aead/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/crypto/tink/aead/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/crypto/tink/aead/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/crypto/tink/aead/a;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/crypto/tink/aead/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/crypto/tink/aead/a;->f:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/crypto/tink/aead/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/crypto/tink/aead/a;->g:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/crypto/tink/aead/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/crypto/tink/aead/a;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/crypto/tink/proto/m6;->ba()Lcom/google/crypto/tink/proto/m6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/crypto/tink/aead/a;->i:Lcom/google/crypto/tink/proto/m6;

    .line 70
    .line 71
    sput-object v0, Lcom/google/crypto/tink/aead/a;->j:Lcom/google/crypto/tink/proto/m6;

    .line 72
    .line 73
    sput-object v0, Lcom/google/crypto/tink/aead/a;->k:Lcom/google/crypto/tink/proto/m6;

    .line 74
    .line 75
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/aead/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/k;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/mac/v;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/aead/q;->i(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/aead/h0;->n(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lia/b;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/crypto/tink/aead/y;->m(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/crypto/tink/aead/q0;->n(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/crypto/tink/aead/x0;->j(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/crypto/tink/aead/b1;->g(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/aead/f1;->o(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/crypto/tink/aead/o2;->j(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/crypto/tink/aead/g2;->d(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
