.class public final Lcom/google/crypto/tink/hybrid/l$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/crypto/tink/hybrid/l$f;

.field private b:Lcom/google/crypto/tink/hybrid/l$e;

.field private c:Lcom/google/crypto/tink/hybrid/l$b;

.field private d:Lcom/google/crypto/tink/hybrid/l$g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/l$d;->a:Lcom/google/crypto/tink/hybrid/l$f;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/l$d;->b:Lcom/google/crypto/tink/hybrid/l$e;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/l$d;->c:Lcom/google/crypto/tink/hybrid/l$b;

    .line 6
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$g;->d:Lcom/google/crypto/tink/hybrid/l$g;

    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/l$d;->d:Lcom/google/crypto/tink/hybrid/l$g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/hybrid/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/l$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/hybrid/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/l$d;->a:Lcom/google/crypto/tink/hybrid/l$f;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/l$d;->b:Lcom/google/crypto/tink/hybrid/l$e;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/l$d;->c:Lcom/google/crypto/tink/hybrid/l$b;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/crypto/tink/hybrid/l$d;->d:Lcom/google/crypto/tink/hybrid/l$g;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/crypto/tink/hybrid/l;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/l;-><init>(Lcom/google/crypto/tink/hybrid/l$f;Lcom/google/crypto/tink/hybrid/l$e;Lcom/google/crypto/tink/hybrid/l$b;Lcom/google/crypto/tink/hybrid/l$g;Lcom/google/crypto/tink/hybrid/l$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string v1, "HPKE variant is not set"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string v1, "HPKE AEAD parameter is not set"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string v1, "HPKE KDF parameter is not set"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v1, "HPKE KEM parameter is not set"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aead"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/l$d;->c:Lcom/google/crypto/tink/hybrid/l$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kdf"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/l$d;->b:Lcom/google/crypto/tink/hybrid/l$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kem"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/l$d;->a:Lcom/google/crypto/tink/hybrid/l$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;
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
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/l$d;->d:Lcom/google/crypto/tink/hybrid/l$g;

    .line 2
    .line 3
    return-object p0
.end method
