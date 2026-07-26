.class public final Lcom/google/crypto/tink/hybrid/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/hybrid/internal/c$c;,
        Lcom/google/crypto/tink/hybrid/internal/c$a;,
        Lcom/google/crypto/tink/hybrid/internal/c$b;,
        Lcom/google/crypto/tink/hybrid/internal/c$d;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/c;->a:[B

    .line 5
    .line 6
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

.method static synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/c;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lcom/google/crypto/tink/hybrid/i;)Lcom/google/crypto/tink/hybrid/internal/c$d;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/i;->f()Lcom/google/crypto/tink/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/crypto/tink/aead/i0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/c$b;

    .line 10
    .line 11
    check-cast p0, Lcom/google/crypto/tink/aead/i0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/hybrid/internal/c$b;-><init>(Lcom/google/crypto/tink/aead/i0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/aead/r;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/c$a;

    .line 22
    .line 23
    check-cast p0, Lcom/google/crypto/tink/aead/r;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/hybrid/internal/c$a;-><init>(Lcom/google/crypto/tink/aead/r;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/google/crypto/tink/daead/h;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/c$c;

    .line 34
    .line 35
    check-cast p0, Lcom/google/crypto/tink/daead/h;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/hybrid/internal/c$c;-><init>(Lcom/google/crypto/tink/daead/h;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Unsupported DEM parameters: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
