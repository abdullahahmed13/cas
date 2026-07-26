.class public Lcom/google/crypto/tink/aead/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/crypto/tink/aead/r;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private b:Lka/c;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private c:Lka/c;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
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
    iput-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->b:Lka/c;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->c:Lka/c;

    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/aead/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/l$b;-><init>()V

    return-void
.end method

.method private b()Lka/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r;->i()Lcom/google/crypto/tink/aead/r$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/crypto/tink/aead/r$d;->d:Lcom/google/crypto/tink/aead/r$d;

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
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r;->i()Lcom/google/crypto/tink/aead/r$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/crypto/tink/aead/r$d;->c:Lcom/google/crypto/tink/aead/r$d;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/google/crypto/tink/internal/f0;->a(I)Lka/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r;->i()Lcom/google/crypto/tink/aead/r$d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/crypto/tink/aead/r$d;->b:Lcom/google/crypto/tink/aead/r$d;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->d:Ljava/lang/Integer;

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
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/r;->i()Lcom/google/crypto/tink/aead/r$d;

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
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/aead/l;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/aead/l$b;->b:Lka/c;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/aead/l$b;->c:Lka/c;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/aead/l$b;->b:Lka/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lka/c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r;->f()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/aead/l$b;->c:Lka/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lka/c;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l$b;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/l$b;->b()Lka/a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v2, Lcom/google/crypto/tink/aead/l;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/crypto/tink/aead/l$b;->b:Lka/c;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/crypto/tink/aead/l$b;->c:Lka/c;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/google/crypto/tink/aead/l$b;->d:Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/google/crypto/tink/aead/l;-><init>(Lcom/google/crypto/tink/aead/r;Lka/c;Lka/c;Lka/a;Ljava/lang/Integer;Lcom/google/crypto/tink/aead/l$a;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string v1, "HMAC key size mismatch"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string v1, "AES key size mismatch"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string v1, "Cannot build without key material"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    const-string v1, "Cannot build without parameters"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public c(Lka/c;)Lcom/google/crypto/tink/aead/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aesKeyBytes"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/l$b;->b:Lka/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lka/c;)Lcom/google/crypto/tink/aead/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hmacKeyBytes"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/l$b;->c:Lka/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/l$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/aead/l$b;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/google/crypto/tink/aead/r;)Lcom/google/crypto/tink/aead/l$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/aead/l$b;->a:Lcom/google/crypto/tink/aead/r;

    .line 2
    .line 3
    return-object p0
.end method
