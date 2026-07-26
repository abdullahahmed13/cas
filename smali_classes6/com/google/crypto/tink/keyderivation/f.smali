.class public final Lcom/google/crypto/tink/keyderivation/f;
.super Lcom/google/crypto/tink/keyderivation/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/google/crypto/tink/keyderivation/g;

.field private final b:Lcom/google/crypto/tink/prf/e0;

.field private final c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/keyderivation/g;Lcom/google/crypto/tink/prf/e0;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lsf/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "prfKey",
            "idRequirement"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/keyderivation/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/keyderivation/f;->a:Lcom/google/crypto/tink/keyderivation/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/keyderivation/f;->b:Lcom/google/crypto/tink/prf/e0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/keyderivation/f;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Lcom/google/crypto/tink/keyderivation/g;Lcom/google/crypto/tink/prf/e0;Ljava/lang/Integer;)Lcom/google/crypto/tink/keyderivation/f;
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lsf/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "prfKey",
            "idRequirement"
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/g;->d()Lcom/google/crypto/tink/prf/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/e0;->d()Lcom/google/crypto/tink/prf/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/g;->b()Lcom/google/crypto/tink/n1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/n1;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string p1, "Derived key has an ID requirement, but no idRequirement was passed in on creation of this key"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/g;->b()Lcom/google/crypto/tink/n1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/crypto/tink/n1;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string p1, "Derived key has no ID requirement, but idRequirement was passed in on creation of this key"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/crypto/tink/keyderivation/f;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/keyderivation/f;-><init>(Lcom/google/crypto/tink/keyderivation/g;Lcom/google/crypto/tink/prf/e0;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "PrfParameters of passed in PrfBasedKeyDerivationParameters and passed in prfKey parameters object must match. DerivationParameters gave: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/g;->d()Lcom/google/crypto/tink/prf/g0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ", key gives: "

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/e0;->d()Lcom/google/crypto/tink/prf/g0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/x0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/keyderivation/f;

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
    check-cast p1, Lcom/google/crypto/tink/keyderivation/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/keyderivation/f;->f()Lcom/google/crypto/tink/keyderivation/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/f;->f()Lcom/google/crypto/tink/keyderivation/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/keyderivation/g;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/crypto/tink/keyderivation/f;->b:Lcom/google/crypto/tink/prf/e0;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/crypto/tink/keyderivation/f;->b:Lcom/google/crypto/tink/prf/e0;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/x0;->a(Lcom/google/crypto/tink/x0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/crypto/tink/keyderivation/f;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/f;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lsf/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/f;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/crypto/tink/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/f;->f()Lcom/google/crypto/tink/keyderivation/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/crypto/tink/keyderivation/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/f;->f()Lcom/google/crypto/tink/keyderivation/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/keyderivation/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/f;->a:Lcom/google/crypto/tink/keyderivation/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/prf/e0;
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
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/f;->b:Lcom/google/crypto/tink/prf/e0;

    .line 2
    .line 3
    return-object v0
.end method
