.class Lcom/google/crypto/tink/aead/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/l0<",
            "Lcom/google/crypto/tink/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/crypto/tink/internal/t$a;

.field private final c:Lcom/google/crypto/tink/internal/t$a;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/internal/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/l0<",
            "Lcom/google/crypto/tink/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/aead/k$b;->a:Lcom/google/crypto/tink/internal/l0;

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/l0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/internal/z;->c()Lcom/google/crypto/tink/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/z;->b()Lcom/google/crypto/tink/internal/t;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/internal/v;->a(Lcom/google/crypto/tink/internal/l0;)Lcom/google/crypto/tink/internal/u;

    move-result-object p1

    .line 7
    const-string v1, "encrypt"

    const-string v2, "aead"

    invoke-interface {v0, p1, v2, v1}, Lcom/google/crypto/tink/internal/t;->a(Lcom/google/crypto/tink/internal/u;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/t$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/aead/k$b;->b:Lcom/google/crypto/tink/internal/t$a;

    .line 8
    const-string v1, "decrypt"

    invoke-interface {v0, p1, v2, v1}, Lcom/google/crypto/tink/internal/t;->a(Lcom/google/crypto/tink/internal/u;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/t$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/aead/k$b;->c:Lcom/google/crypto/tink/internal/t$a;

    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/v;->a:Lcom/google/crypto/tink/internal/t$a;

    iput-object p1, p0, Lcom/google/crypto/tink/aead/k$b;->b:Lcom/google/crypto/tink/internal/t$a;

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/aead/k$b;->c:Lcom/google/crypto/tink/internal/t$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/internal/l0;Lcom/google/crypto/tink/aead/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/aead/k$b;-><init>(Lcom/google/crypto/tink/internal/l0;)V

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/aead/k$b;->a:Lcom/google/crypto/tink/internal/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/l0;->e()Lcom/google/crypto/tink/internal/l0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/l0$c;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/crypto/tink/b;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/b;->a([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/aead/k$b;->b:Lcom/google/crypto/tink/internal/t$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/aead/k$b;->a:Lcom/google/crypto/tink/internal/l0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/l0;->e()Lcom/google/crypto/tink/internal/l0$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/l0$c;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    array-length p1, p1

    .line 30
    int-to-long v2, p1

    .line 31
    invoke-interface {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/t$a;->b(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object p2, p0, Lcom/google/crypto/tink/aead/k$b;->b:Lcom/google/crypto/tink/internal/t$a;

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/google/crypto/tink/internal/t$a;->a()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public b([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/aead/k$b;->a:Lcom/google/crypto/tink/internal/l0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/internal/l0;->f([B)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/crypto/tink/internal/l0$c;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/l0$c;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/crypto/tink/b;

    .line 36
    .line 37
    invoke-interface {v2, p1, p2}, Lcom/google/crypto/tink/b;->b([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/google/crypto/tink/aead/k$b;->c:Lcom/google/crypto/tink/internal/t$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/l0$c;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    array-length v4, p1

    .line 48
    int-to-long v4, v4

    .line 49
    invoke-interface {v3, v1, v4, v5}, Lcom/google/crypto/tink/internal/t$a;->b(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/aead/k$b;->a:Lcom/google/crypto/tink/internal/l0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/l0;->h()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/crypto/tink/internal/l0$c;

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/l0$c;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/crypto/tink/b;

    .line 80
    .line 81
    invoke-interface {v2, p1, p2}, Lcom/google/crypto/tink/b;->b([B[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/google/crypto/tink/aead/k$b;->c:Lcom/google/crypto/tink/internal/t$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/l0$c;->d()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    array-length v4, p1

    .line 92
    int-to-long v4, v4

    .line 93
    invoke-interface {v3, v1, v4, v5}, Lcom/google/crypto/tink/internal/t$a;->b(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/aead/k$b;->c:Lcom/google/crypto/tink/internal/t$a;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/t$a;->a()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string p2, "decryption failed"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
