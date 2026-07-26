.class public final Lcom/google/crypto/tink/hybrid/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/crypto/tink/hybrid/i$c;

.field private b:Lcom/google/crypto/tink/hybrid/i$d;

.field private c:Lcom/google/crypto/tink/hybrid/i$e;

.field private d:Lcom/google/crypto/tink/n1;

.field private e:Lcom/google/crypto/tink/hybrid/i$f;

.field private f:Lka/a;
    .annotation runtime Lsf/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/i$b;->a:Lcom/google/crypto/tink/hybrid/i$c;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/i$b;->b:Lcom/google/crypto/tink/hybrid/i$d;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/i$b;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/i$b;->d:Lcom/google/crypto/tink/n1;

    .line 7
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$f;->d:Lcom/google/crypto/tink/hybrid/i$f;

    iput-object v1, p0, Lcom/google/crypto/tink/hybrid/i$b;->e:Lcom/google/crypto/tink/hybrid/i$f;

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/i$b;->f:Lka/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/hybrid/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/hybrid/i;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/i$b;->a:Lcom/google/crypto/tink/hybrid/i$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/i$b;->b:Lcom/google/crypto/tink/hybrid/i$d;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/i$b;->d:Lcom/google/crypto/tink/n1;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/i$b;->e:Lcom/google/crypto/tink/hybrid/i$f;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$c;->e:Lcom/google/crypto/tink/hybrid/i$c;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/i$b;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v1, "Point format is not set"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/i$b;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "For Curve25519 point format must not be set"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    :goto_1
    new-instance v2, Lcom/google/crypto/tink/hybrid/i;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/i$b;->a:Lcom/google/crypto/tink/hybrid/i$c;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/crypto/tink/hybrid/i$b;->b:Lcom/google/crypto/tink/hybrid/i$d;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/crypto/tink/hybrid/i$b;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/google/crypto/tink/hybrid/i$b;->d:Lcom/google/crypto/tink/n1;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/google/crypto/tink/hybrid/i$b;->e:Lcom/google/crypto/tink/hybrid/i$f;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/google/crypto/tink/hybrid/i$b;->f:Lka/a;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/google/crypto/tink/hybrid/i;-><init>(Lcom/google/crypto/tink/hybrid/i$c;Lcom/google/crypto/tink/hybrid/i$d;Lcom/google/crypto/tink/hybrid/i$e;Lcom/google/crypto/tink/n1;Lcom/google/crypto/tink/hybrid/i$f;Lka/a;Lcom/google/crypto/tink/hybrid/i$a;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string v1, "Variant is not set"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string v1, "DEM parameters are not set"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string v1, "Hash type is not set"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string v1, "Elliptic curve type is not set"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public b(Lcom/google/crypto/tink/hybrid/i$c;)Lcom/google/crypto/tink/hybrid/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curveType"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/i$b;->a:Lcom/google/crypto/tink/hybrid/i$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/hybrid/i$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "demParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/i$b;->d:Lcom/google/crypto/tink/n1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Invalid DEM parameters "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public d(Lcom/google/crypto/tink/hybrid/i$d;)Lcom/google/crypto/tink/hybrid/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/i$b;->b:Lcom/google/crypto/tink/hybrid/i$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lcom/google/crypto/tink/hybrid/i$e;)Lcom/google/crypto/tink/hybrid/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointFormat"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/i$b;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lka/a;)Lcom/google/crypto/tink/hybrid/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "salt"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lka/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/i$b;->f:Lka/a;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/i$b;->f:Lka/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Lcom/google/crypto/tink/hybrid/i$f;)Lcom/google/crypto/tink/hybrid/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/i$b;->e:Lcom/google/crypto/tink/hybrid/i$f;

    .line 2
    .line 3
    return-object p0
.end method
