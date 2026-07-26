.class public final Lcom/google/crypto/tink/hybrid/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/t0;


# annotations
.annotation runtime Lla/j;
.end annotation


# static fields
.field private static final f:[B


# instance fields
.field private final a:[B

.field private final b:Lcom/google/crypto/tink/hybrid/internal/q;

.field private final c:Lcom/google/crypto/tink/hybrid/internal/p;

.field private final d:Lcom/google/crypto/tink/hybrid/internal/l;

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/o;->f:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lka/a;Lcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;Lka/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "kem",
            "kdf",
            "aead",
            "outputPrefix"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lka/a;->d()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/o;->a:[B

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/o;->b:Lcom/google/crypto/tink/hybrid/internal/q;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/internal/o;->c:Lcom/google/crypto/tink/hybrid/internal/p;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/internal/o;->d:Lcom/google/crypto/tink/hybrid/internal/l;

    .line 15
    .line 16
    invoke-virtual {p5}, Lka/a;->d()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/o;->e:[B

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/hybrid/u;)Lcom/google/crypto/tink/t0;
    .locals 7
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/u;->i()Lcom/google/crypto/tink/hybrid/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/crypto/tink/hybrid/internal/o;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/u;->j()Lka/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/google/crypto/tink/hybrid/internal/o;->e(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/internal/q;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/l;->d()Lcom/google/crypto/tink/hybrid/l$e;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/google/crypto/tink/hybrid/internal/o;->d(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/internal/p;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/l;->c()Lcom/google/crypto/tink/hybrid/l$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/o;->c(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/internal/l;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/u;->d()Lka/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/internal/o;-><init>(Lka/a;Lcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;Lka/a;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method static c(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/internal/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aeadId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$b;->c:Lcom/google/crypto/tink/hybrid/l$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/a;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$b;->d:Lcom/google/crypto/tink/hybrid/l$b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/a;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$b;->e:Lcom/google/crypto/tink/hybrid/l$b;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/b;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/b;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v0, "Unrecognized HPKE AEAD identifier"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method static d(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/internal/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kdfId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$e;->c:Lcom/google/crypto/tink/hybrid/l$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/k;

    .line 10
    .line 11
    const-string v0, "HmacSha256"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/k;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$e;->d:Lcom/google/crypto/tink/hybrid/l$e;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/k;

    .line 26
    .line 27
    const-string v0, "HmacSha384"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/k;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$e;->e:Lcom/google/crypto/tink/hybrid/l$e;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/k;

    .line 42
    .line 43
    const-string v0, "HmacSha512"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/k;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v0, "Unrecognized HPKE KDF identifier"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method static e(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/internal/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kemId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->f:Lcom/google/crypto/tink/hybrid/l$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/e0;

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/k;

    .line 12
    .line 13
    const-string v1, "HmacSha256"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/k;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/e0;-><init>(Lcom/google/crypto/tink/hybrid/internal/k;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->c:Lcom/google/crypto/tink/hybrid/l$f;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/google/crypto/tink/subtle/s$b;->NIST_P256:Lcom/google/crypto/tink/subtle/s$b;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/b0;->k(Lcom/google/crypto/tink/subtle/s$b;)Lcom/google/crypto/tink/hybrid/internal/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->d:Lcom/google/crypto/tink/hybrid/l$f;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lcom/google/crypto/tink/subtle/s$b;->NIST_P384:Lcom/google/crypto/tink/subtle/s$b;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/b0;->k(Lcom/google/crypto/tink/subtle/s$b;)Lcom/google/crypto/tink/hybrid/internal/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->e:Lcom/google/crypto/tink/hybrid/l$f;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lcom/google/crypto/tink/subtle/s$b;->NIST_P521:Lcom/google/crypto/tink/subtle/s$b;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/b0;->k(Lcom/google/crypto/tink/subtle/s$b;)Lcom/google/crypto/tink/hybrid/internal/b0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method


# virtual methods
.method public a([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-array p2, v0, [B

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/o;->a:[B

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/o;->b:Lcom/google/crypto/tink/hybrid/internal/q;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/internal/o;->c:Lcom/google/crypto/tink/hybrid/internal/p;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/crypto/tink/hybrid/internal/o;->d:Lcom/google/crypto/tink/hybrid/internal/l;

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4, p2}, Lcom/google/crypto/tink/hybrid/internal/m;->g([BLcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[B)Lcom/google/crypto/tink/hybrid/internal/m;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/google/crypto/tink/hybrid/internal/m;->i()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/o;->e:[B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    array-length v3, v1

    .line 26
    add-int/2addr v2, v3

    .line 27
    sget-object v3, Lcom/google/crypto/tink/hybrid/internal/o;->f:[B

    .line 28
    .line 29
    invoke-virtual {p2, p1, v2, v3}, Lcom/google/crypto/tink/hybrid/internal/m;->o([BI[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/o;->e:[B

    .line 34
    .line 35
    array-length v2, p2

    .line 36
    invoke-static {p2, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/o;->e:[B

    .line 40
    .line 41
    array-length p2, p2

    .line 42
    array-length v2, v1

    .line 43
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
