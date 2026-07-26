.class Lcom/google/crypto/tink/hybrid/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/l0<",
            "Lcom/google/crypto/tink/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/crypto/tink/internal/t$a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/l0<",
            "Lcom/google/crypto/tink/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/a0$a;->a:Lcom/google/crypto/tink/internal/l0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/l0;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/z;->c()Lcom/google/crypto/tink/internal/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/z;->b()Lcom/google/crypto/tink/internal/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/google/crypto/tink/internal/v;->a(Lcom/google/crypto/tink/internal/l0;)Lcom/google/crypto/tink/internal/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "hybrid_decrypt"

    .line 25
    .line 26
    const-string v2, "decrypt"

    .line 27
    .line 28
    invoke-interface {v0, p1, v1, v2}, Lcom/google/crypto/tink/internal/t;->a(Lcom/google/crypto/tink/internal/u;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/t$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/a0$a;->b:Lcom/google/crypto/tink/internal/t$a;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/v;->a:Lcom/google/crypto/tink/internal/t$a;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/a0$a;->b:Lcom/google/crypto/tink/internal/t$a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public b([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "contextInfo"
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
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/a0$a;->a:Lcom/google/crypto/tink/internal/l0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/internal/l0;->f([B)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/crypto/tink/internal/l0$c;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/l0$c;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/crypto/tink/s0;

    .line 37
    .line 38
    invoke-interface {v2, p1, p2}, Lcom/google/crypto/tink/s0;->b([B[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/a0$a;->b:Lcom/google/crypto/tink/internal/t$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/l0$c;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    array-length v4, p1

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-interface {v3, v1, v4, v5}, Lcom/google/crypto/tink/internal/t$a;->b(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/a0$a;->a:Lcom/google/crypto/tink/internal/l0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/l0;->h()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/crypto/tink/internal/l0$c;

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/l0$c;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/crypto/tink/s0;

    .line 81
    .line 82
    invoke-interface {v2, p1, p2}, Lcom/google/crypto/tink/s0;->b([B[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/a0$a;->b:Lcom/google/crypto/tink/internal/t$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/l0$c;->d()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    array-length v4, p1

    .line 93
    int-to-long v4, v4

    .line 94
    invoke-interface {v3, v1, v4, v5}, Lcom/google/crypto/tink/internal/t$a;->b(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/hybrid/a0$a;->b:Lcom/google/crypto/tink/internal/t$a;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/t$a;->a()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string p2, "decryption failed"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
