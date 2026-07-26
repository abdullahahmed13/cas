.class public final Lcom/google/crypto/tink/signature/j;
.super Lcom/google/crypto/tink/signature/n1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lla/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/signature/p;

.field private final b:Lka/c;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/p;Lka/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "privateKeyBytes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/j;->a:Lcom/google/crypto/tink/signature/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/j;->b:Lka/c;

    .line 7
    .line 8
    return-void
.end method

.method public static g(Lcom/google/crypto/tink/signature/p;Lka/c;)Lcom/google/crypto/tink/signature/j;
    .locals 2
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "privateKeyBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lla/t;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/a;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lka/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p;->j()Lka/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lka/a;->d()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lka/c;->e(Lcom/google/crypto/tink/v1;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/crypto/tink/internal/e;->j([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/crypto/tink/internal/e;->v([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/google/crypto/tink/signature/j;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/signature/j;-><init>(Lcom/google/crypto/tink/signature/p;Lka/c;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string p1, "Ed25519 keys mismatch"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lka/c;->d()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    const-string p1, "Ed25519 key cannot be constructed without an Ed25519 public key"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/x0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/signature/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/signature/j;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/signature/j;->a:Lcom/google/crypto/tink/signature/p;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/signature/j;->a:Lcom/google/crypto/tink/signature/p;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/signature/p;->a(Lcom/google/crypto/tink/x0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/signature/j;->b:Lka/c;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/crypto/tink/signature/j;->b:Lka/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lka/c;->b(Lka/c;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public bridge synthetic c()Lcom/google/crypto/tink/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/j;->h()Lcom/google/crypto/tink/signature/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/crypto/tink/signature/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/j;->h()Lcom/google/crypto/tink/signature/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Lcom/google/crypto/tink/signature/o1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/j;->j()Lcom/google/crypto/tink/signature/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/google/crypto/tink/signature/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/j;->a:Lcom/google/crypto/tink/signature/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/p;->i()Lcom/google/crypto/tink/signature/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lka/c;
    .locals 1
    .annotation build Lla/t;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/a;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/j;->b:Lka/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/google/crypto/tink/signature/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/j;->a:Lcom/google/crypto/tink/signature/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic x()Lcom/google/crypto/tink/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/j;->j()Lcom/google/crypto/tink/signature/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
