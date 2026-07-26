.class public Lcom/google/crypto/tink/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:I = 0x20


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/mac/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/p0;->l(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/mac/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/prf/g;)Lcom/google/crypto/tink/prf/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/p0;->m(Lcom/google/crypto/tink/prf/g;)Lcom/google/crypto/tink/prf/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/daead/a;)Lcom/google/crypto/tink/r0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/p0;->j(Lcom/google/crypto/tink/daead/a;)Lcom/google/crypto/tink/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/aead/i2;)Lcom/google/crypto/tink/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/p0;->n(Lcom/google/crypto/tink/aead/i2;)Lcom/google/crypto/tink/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/aead/s0;)Lcom/google/crypto/tink/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/p0;->k(Lcom/google/crypto/tink/aead/s0;)Lcom/google/crypto/tink/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/crypto/tink/prf/a;)Lcom/google/crypto/tink/prf/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/p0;->i(Lcom/google/crypto/tink/prf/a;)Lcom/google/crypto/tink/prf/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/l1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/p0;->h(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static h(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/l1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/a;->h()Lcom/google/crypto/tink/mac/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/h;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/f0;->c(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/l1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "AesCmac key size is not 32 bytes"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static i(Lcom/google/crypto/tink/prf/a;)Lcom/google/crypto/tink/prf/z;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/a;->g()Lcom/google/crypto/tink/prf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/f;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/d0;->c(Lcom/google/crypto/tink/prf/a;)Lcom/google/crypto/tink/prf/z;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "Key size must be 32 bytes"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static j(Lcom/google/crypto/tink/daead/a;)Lcom/google/crypto/tink/r0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/a;->h()Lcom/google/crypto/tink/daead/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/daead/h;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/f;->c(Lcom/google/crypto/tink/daead/a;)Lcom/google/crypto/tink/r0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "invalid key size: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/a;->h()Lcom/google/crypto/tink/daead/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/h;->c()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ". Valid keys must have "

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " bytes."

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method private static k(Lcom/google/crypto/tink/aead/s0;)Lcom/google/crypto/tink/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/v;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/aead/internal/v;->d(Lcom/google/crypto/tink/aead/s0;)Lcom/google/crypto/tink/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/j;->c(Lcom/google/crypto/tink/aead/s0;)Lcom/google/crypto/tink/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static l(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/mac/i;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/a;->h()Lcom/google/crypto/tink/mac/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/h;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/crypto/tink/mac/internal/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/mac/internal/h;-><init>(Lcom/google/crypto/tink/mac/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v0, "AesCmac key size is not 32 bytes"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static m(Lcom/google/crypto/tink/prf/g;)Lcom/google/crypto/tink/prf/z;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/g;->g()Lcom/google/crypto/tink/prf/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/m;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/g;->g()Lcom/google/crypto/tink/prf/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/m;->c()Lcom/google/crypto/tink/prf/m$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/prf/m$c;->d:Lcom/google/crypto/tink/prf/m$c;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/g;->g()Lcom/google/crypto/tink/prf/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/m;->c()Lcom/google/crypto/tink/prf/m$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/crypto/tink/prf/m$c;->f:Lcom/google/crypto/tink/prf/m$c;

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string v0, "Hash type must be SHA256 or SHA512"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/prf/a;->f(Lcom/google/crypto/tink/prf/g;)Lcom/google/crypto/tink/subtle/prf/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/prf/b;->c(Lcom/google/crypto/tink/subtle/prf/c;)Lcom/google/crypto/tink/subtle/prf/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
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
    const-string v2, "Key size must be at least "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private static n(Lcom/google/crypto/tink/aead/i2;)Lcom/google/crypto/tink/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/s0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/aead/internal/s0;->c(Lcom/google/crypto/tink/aead/i2;)Lcom/google/crypto/tink/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/y0;->c(Lcom/google/crypto/tink/aead/i2;)Lcom/google/crypto/tink/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o()Lcom/google/crypto/tink/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/config/internal/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/internal/k0;->c()Lcom/google/crypto/tink/internal/k0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/mac/e0;->e(Lcom/google/crypto/tink/internal/k0$b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/mac/l;->e(Lcom/google/crypto/tink/internal/k0$b;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/crypto/tink/u;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/crypto/tink/u;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/google/crypto/tink/mac/a;

    .line 23
    .line 24
    const-class v3, Lcom/google/crypto/tink/l1;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/crypto/tink/i;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/crypto/tink/i;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v4, Lcom/google/crypto/tink/mac/m;

    .line 39
    .line 40
    invoke-static {v1, v4, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/google/crypto/tink/b0;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/crypto/tink/b0;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class v3, Lcom/google/crypto/tink/mac/i;

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/google/crypto/tink/l;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/google/crypto/tink/l;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/crypto/tink/aead/k;->e(Lcom/google/crypto/tink/internal/k0$b;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/google/crypto/tink/m;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/google/crypto/tink/m;-><init>()V

    .line 79
    .line 80
    .line 81
    const-class v2, Lcom/google/crypto/tink/aead/l;

    .line 82
    .line 83
    const-class v3, Lcom/google/crypto/tink/b;

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/google/crypto/tink/c0;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/google/crypto/tink/c0;-><init>()V

    .line 95
    .line 96
    .line 97
    const-class v2, Lcom/google/crypto/tink/aead/s;

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/google/crypto/tink/n;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/google/crypto/tink/n;-><init>()V

    .line 109
    .line 110
    .line 111
    const-class v2, Lcom/google/crypto/tink/aead/a0;

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/google/crypto/tink/d0;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/google/crypto/tink/d0;-><init>()V

    .line 123
    .line 124
    .line 125
    const-class v2, Lcom/google/crypto/tink/aead/j0;

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/google/crypto/tink/e0;

    .line 135
    .line 136
    invoke-direct {v1}, Lcom/google/crypto/tink/e0;-><init>()V

    .line 137
    .line 138
    .line 139
    const-class v2, Lcom/google/crypto/tink/aead/s0;

    .line 140
    .line 141
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/google/crypto/tink/g0;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/google/crypto/tink/g0;-><init>()V

    .line 151
    .line 152
    .line 153
    const-class v2, Lcom/google/crypto/tink/aead/i2;

    .line 154
    .line 155
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/crypto/tink/daead/q;->e(Lcom/google/crypto/tink/internal/k0$b;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/google/crypto/tink/f0;

    .line 166
    .line 167
    invoke-direct {v1}, Lcom/google/crypto/tink/f0;-><init>()V

    .line 168
    .line 169
    .line 170
    const-class v2, Lcom/google/crypto/tink/daead/a;

    .line 171
    .line 172
    const-class v3, Lcom/google/crypto/tink/r0;

    .line 173
    .line 174
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/l0;->e(Lcom/google/crypto/tink/internal/k0$b;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/google/crypto/tink/h0;

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/google/crypto/tink/h0;-><init>()V

    .line 187
    .line 188
    .line 189
    const-class v2, Lcom/google/crypto/tink/streamingaead/a;

    .line 190
    .line 191
    const-class v3, Lcom/google/crypto/tink/w1;

    .line 192
    .line 193
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/google/crypto/tink/i0;

    .line 201
    .line 202
    invoke-direct {v1}, Lcom/google/crypto/tink/i0;-><init>()V

    .line 203
    .line 204
    .line 205
    const-class v2, Lcom/google/crypto/tink/streamingaead/i;

    .line 206
    .line 207
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/e0;->e(Lcom/google/crypto/tink/internal/k0$b;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/a0;->e(Lcom/google/crypto/tink/internal/k0$b;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/google/crypto/tink/j0;

    .line 221
    .line 222
    invoke-direct {v1}, Lcom/google/crypto/tink/j0;-><init>()V

    .line 223
    .line 224
    .line 225
    const-class v2, Lcom/google/crypto/tink/hybrid/k;

    .line 226
    .line 227
    const-class v3, Lcom/google/crypto/tink/t0;

    .line 228
    .line 229
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/google/crypto/tink/k0;

    .line 237
    .line 238
    invoke-direct {v1}, Lcom/google/crypto/tink/k0;-><init>()V

    .line 239
    .line 240
    .line 241
    const-class v2, Lcom/google/crypto/tink/hybrid/j;

    .line 242
    .line 243
    const-class v4, Lcom/google/crypto/tink/s0;

    .line 244
    .line 245
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcom/google/crypto/tink/l0;

    .line 253
    .line 254
    invoke-direct {v1}, Lcom/google/crypto/tink/l0;-><init>()V

    .line 255
    .line 256
    .line 257
    const-class v2, Lcom/google/crypto/tink/hybrid/u;

    .line 258
    .line 259
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 264
    .line 265
    .line 266
    new-instance v1, Lcom/google/crypto/tink/m0;

    .line 267
    .line 268
    invoke-direct {v1}, Lcom/google/crypto/tink/m0;-><init>()V

    .line 269
    .line 270
    .line 271
    const-class v2, Lcom/google/crypto/tink/hybrid/m;

    .line 272
    .line 273
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/google/crypto/tink/prf/j0;->e(Lcom/google/crypto/tink/internal/k0$b;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcom/google/crypto/tink/n0;

    .line 284
    .line 285
    invoke-direct {v1}, Lcom/google/crypto/tink/n0;-><init>()V

    .line 286
    .line 287
    .line 288
    const-class v2, Lcom/google/crypto/tink/prf/a;

    .line 289
    .line 290
    const-class v3, Lcom/google/crypto/tink/prf/z;

    .line 291
    .line 292
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 297
    .line 298
    .line 299
    new-instance v1, Lcom/google/crypto/tink/o0;

    .line 300
    .line 301
    invoke-direct {v1}, Lcom/google/crypto/tink/o0;-><init>()V

    .line 302
    .line 303
    .line 304
    const-class v2, Lcom/google/crypto/tink/prf/g;

    .line 305
    .line 306
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 311
    .line 312
    .line 313
    new-instance v1, Lcom/google/crypto/tink/o;

    .line 314
    .line 315
    invoke-direct {v1}, Lcom/google/crypto/tink/o;-><init>()V

    .line 316
    .line 317
    .line 318
    const-class v2, Lcom/google/crypto/tink/prf/n;

    .line 319
    .line 320
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/google/crypto/tink/signature/j0;->e(Lcom/google/crypto/tink/internal/k0$b;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/google/crypto/tink/signature/n0;->e(Lcom/google/crypto/tink/internal/k0$b;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lcom/google/crypto/tink/p;

    .line 334
    .line 335
    invoke-direct {v1}, Lcom/google/crypto/tink/p;-><init>()V

    .line 336
    .line 337
    .line 338
    const-class v2, Lcom/google/crypto/tink/signature/b;

    .line 339
    .line 340
    const-class v3, Lcom/google/crypto/tink/r1;

    .line 341
    .line 342
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 347
    .line 348
    .line 349
    new-instance v1, Lcom/google/crypto/tink/q;

    .line 350
    .line 351
    invoke-direct {v1}, Lcom/google/crypto/tink/q;-><init>()V

    .line 352
    .line 353
    .line 354
    const-class v2, Lcom/google/crypto/tink/signature/c;

    .line 355
    .line 356
    const-class v4, Lcom/google/crypto/tink/s1;

    .line 357
    .line 358
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 363
    .line 364
    .line 365
    new-instance v1, Lcom/google/crypto/tink/v;

    .line 366
    .line 367
    invoke-direct {v1}, Lcom/google/crypto/tink/v;-><init>()V

    .line 368
    .line 369
    .line 370
    const-class v2, Lcom/google/crypto/tink/signature/j;

    .line 371
    .line 372
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 377
    .line 378
    .line 379
    new-instance v1, Lcom/google/crypto/tink/w;

    .line 380
    .line 381
    invoke-direct {v1}, Lcom/google/crypto/tink/w;-><init>()V

    .line 382
    .line 383
    .line 384
    const-class v2, Lcom/google/crypto/tink/signature/p;

    .line 385
    .line 386
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 391
    .line 392
    .line 393
    new-instance v1, Lcom/google/crypto/tink/x;

    .line 394
    .line 395
    invoke-direct {v1}, Lcom/google/crypto/tink/x;-><init>()V

    .line 396
    .line 397
    .line 398
    const-class v2, Lcom/google/crypto/tink/signature/p0;

    .line 399
    .line 400
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 405
    .line 406
    .line 407
    new-instance v1, Lcom/google/crypto/tink/y;

    .line 408
    .line 409
    invoke-direct {v1}, Lcom/google/crypto/tink/y;-><init>()V

    .line 410
    .line 411
    .line 412
    const-class v2, Lcom/google/crypto/tink/signature/q0;

    .line 413
    .line 414
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 419
    .line 420
    .line 421
    new-instance v1, Lcom/google/crypto/tink/z;

    .line 422
    .line 423
    invoke-direct {v1}, Lcom/google/crypto/tink/z;-><init>()V

    .line 424
    .line 425
    .line 426
    const-class v2, Lcom/google/crypto/tink/signature/z0;

    .line 427
    .line 428
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 433
    .line 434
    .line 435
    new-instance v1, Lcom/google/crypto/tink/a0;

    .line 436
    .line 437
    invoke-direct {v1}, Lcom/google/crypto/tink/a0;-><init>()V

    .line 438
    .line 439
    .line 440
    const-class v2, Lcom/google/crypto/tink/signature/a1;

    .line 441
    .line 442
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/k0$b;->c()Lcom/google/crypto/tink/internal/k0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/google/crypto/tink/internal/j;->a(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/j;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 459
    .line 460
    const-string v1, "Cannot use non-FIPS-compliant ConfigurationV0 in FIPS mode"

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0
.end method
