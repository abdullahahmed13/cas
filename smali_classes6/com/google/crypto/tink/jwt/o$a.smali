.class Lcom/google/crypto/tink/jwt/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/jwt/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/o;->b(Lcom/google/crypto/tink/jwt/d;)Lcom/google/crypto/tink/jwt/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/crypto/tink/jwt/d;

.field final synthetic c:Lcom/google/crypto/tink/r1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/jwt/d;Lcom/google/crypto/tink/r1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$algorithm",
            "val$privateKey",
            "val$signer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/o$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/o$a;->b:Lcom/google/crypto/tink/jwt/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/jwt/o$a;->c:Lcom/google/crypto/tink/r1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/jwt/b2;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawJwt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/o$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/o$a;->b:Lcom/google/crypto/tink/jwt/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/d;->j()Lcom/google/crypto/tink/jwt/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/l;->d()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/jwt/r;->c(Ljava/lang/String;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/b2;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/o$a;->c:Lcom/google/crypto/tink/r1;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/r1;->a([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/google/crypto/tink/jwt/r;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
