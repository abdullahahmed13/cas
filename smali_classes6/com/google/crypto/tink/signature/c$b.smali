.class public Lcom/google/crypto/tink/signature/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/crypto/tink/signature/a;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private b:Ljava/security/spec/ECPoint;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Lsf/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->b:Ljava/security/spec/ECPoint;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->c:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/c$b;-><init>()V

    return-void
.end method

.method private b()Lka/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a;->f()Lcom/google/crypto/tink/signature/a$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/crypto/tink/signature/a$f;->e:Lcom/google/crypto/tink/signature/a$f;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/crypto/tink/internal/f0;->d:Lka/a;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a;->f()Lcom/google/crypto/tink/signature/a$f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/crypto/tink/signature/a$f;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a;->f()Lcom/google/crypto/tink/signature/a$f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/crypto/tink/signature/a$f;->c:Lcom/google/crypto/tink/signature/a$f;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a;->f()Lcom/google/crypto/tink/signature/a$f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/crypto/tink/signature/a$f;->b:Lcom/google/crypto/tink/signature/a$f;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/google/crypto/tink/internal/f0;->b(I)Lka/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Unknown EcdsaParameters.Variant: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/a;->f()Lcom/google/crypto/tink/signature/a$f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->c:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lcom/google/crypto/tink/internal/f0;->a(I)Lka/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/signature/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/signature/c$b;->b:Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a;->c()Lcom/google/crypto/tink/signature/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a$c;->b()Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/g;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c$b;->c:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/c$b;->b()Lka/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v2, Lcom/google/crypto/tink/signature/c;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/crypto/tink/signature/c$b;->b:Ljava/security/spec/ECPoint;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/google/crypto/tink/signature/c$b;->c:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/signature/c;-><init>(Lcom/google/crypto/tink/signature/a;Ljava/security/spec/ECPoint;Lka/a;Ljava/lang/Integer;Lcom/google/crypto/tink/signature/c$a;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string v1, "Cannot build without public point"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 92
    .line 93
    const-string v1, "Cannot build without parameters"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public c(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/c$b;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lsf/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idRequirement"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/c$b;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lcom/google/crypto/tink/signature/a;)Lcom/google/crypto/tink/signature/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/c$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/security/spec/ECPoint;)Lcom/google/crypto/tink/signature/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicPoint"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/c$b;->b:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method
