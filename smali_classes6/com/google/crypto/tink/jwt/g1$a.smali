.class Lcom/google/crypto/tink/jwt/g1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/jwt/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/g1;->a(Lcom/google/crypto/tink/jwt/b1;)Lcom/google/crypto/tink/jwt/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/crypto/tink/s1;

.field final synthetic b:Lcom/google/crypto/tink/jwt/b1;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/s1;Lcom/google/crypto/tink/jwt/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$verifier",
            "val$publicKey"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/g1$a;->a:Lcom/google/crypto/tink/s1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/g1$a;->b:Lcom/google/crypto/tink/jwt/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/crypto/tink/jwt/a2;)Lcom/google/crypto/tink/jwt/c2;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compact",
            "validator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/r;->n(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/g1$a;->a:Lcom/google/crypto/tink/s1;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/crypto/tink/jwt/r$a;->b:[B

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/jwt/r$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/s1;->a([B[B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/r$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/a;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/g1$a;->b:Lcom/google/crypto/tink/jwt/b1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/b1;->h()Lcom/google/crypto/tink/jwt/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/s0;->d()Lcom/google/crypto/tink/jwt/s0$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/s0$b;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/g1$a;->b:Lcom/google/crypto/tink/jwt/b1;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/b1;->d()Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/google/crypto/tink/jwt/g1$a;->b:Lcom/google/crypto/tink/jwt/b1;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/crypto/tink/jwt/b1;->h()Lcom/google/crypto/tink/jwt/s0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/google/crypto/tink/jwt/s0;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/jwt/r;->r(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/Optional;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/r;->l(Lcom/google/gson/JsonObject;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, Lcom/google/crypto/tink/jwt/r$a;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/google/crypto/tink/jwt/b2;->b(Ljava/util/Optional;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/b2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/jwt/a2;->c(Lcom/google/crypto/tink/jwt/b2;)Lcom/google/crypto/tink/jwt/c2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
